param (
    [String] $SourceFolder,
    [String] $DestinationFolder = ".\data\output",
    [String] $ModuleFolder = ".\bin",
    [String] $ConfigFile = ".\conf.json"
)

$source_folder = $SourceFolder

$modules_folder = $ModuleFolder

$dest_folder = $DestinationFolder

$parsers = Get-Content -Path $ConfigFile | ConvertFrom-Json

$files = Get-ChildItem $source_folder -Recurse -File
    
$files | ForEach-Object {
    $input_filepath = $_.FullName
    $input_folder = $_.Directory
    $input_filename = $_.Name
    $parsers | ForEach-Object {
        if ( ($_.disabled -Eq 'false') -And ($input_filename -match $_.regex) ) {
            $ts = Get-Date -Format "yyyyMMdd_HHmmss"
            $parser_name = $_.exec -replace '[\.\\]+.*', ''
            $output_folder = $dest_folder + "\" + $parser_name
            if (-Not (Test-Path $output_folder)) {
                $f = New-Item -Path $output_folder -Type Directory
            }
            $output_filename =  ((( ( $input_filename -replace '[^A-Za-z0-9\.]+','_' -replace '[_]+', '_' ) + "_" ) -replace '[\.\s]+', '_') + "." + $_.ext).ToLower()
            $output_filepath = $output_folder + "\" + $output_filename
            if($input_filepath -match '\$' ) {
                $input_filepath = "'$input_filepath'"
            }
            if($output_filepath -match '\$' ) {
                $output_filepath = "'$output_filepath'"
            }            
            $exec = $modules_folder + '\' + $_.exec
            $exec_args = $_.args
            $exec_args = $exec_args -replace "{sourceFilename}", $input_filename
            $exec_args = $exec_args -replace "{sourceFilepath}", $input_filepath
            $exec_args = $exec_args -replace "{sourceFolder}", $input_folder
            $exec_args = $exec_args -replace "{destinationFilename}", $output_filename
            $exec_args = $exec_args -replace "{destinationFolder}", $output_folder
            $exec_args = $exec_args -replace "{destinationFilepath}", $output_filepath
            $exec_args = $exec_args -replace "{modulesFolder}", $modules_folder
            $ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
            Write-Host "$ts`tRunning `t$exec`t$input_filepath"
            if (Test-Path $output_filepath) 
            {
                $ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
                Write-Host "$ts`tOutput file exists, deleting `t$output_filepath"
                Remove-Item $output_filepath
            }
            if(($_.args -match '{destinationFilepath}') -Or ($_.args -match '{destinationFolder}')) {
                $exec_args = $exec_args -replace "{destinationFilepath}", $output_filepath
                #Write-Host "$exec $exec_args"
                if($_.exec -match '\.ps1$') {
                    Start-Process -FilePath powershell -ArgumentList "$exec $exec_args" -NoNewWindow -Wait
                } else {
                    Start-Process -FilePath $exec -ArgumentList $exec_args -NoNewWindow -Wait
                }
            } else {
                #Write-Host "$exec $exec_args"
                if($_.exec -match '\.ps1$') {
                    Start-Process -FilePath powershell -ArgumentList "$exec $exec_args" -NoNewWindow -RedirectStandardOutput $output_filepath  -Wait
                } else {
                    Start-Process -FilePath $exec -ArgumentList $exec_args -RedirectStandardOutput $output_filepath -NoNewWindow -Wait
                }
            }
        }
    }
}