$data_folder = '.\data'

$source_folder = ".\$data_folder\source"
$destination_folder = ".\$data_folder\destination"
$output_folder = ".\$data_folder\output"
$module_folder = '.\bin'
$config_file = '.\conf.json'

$ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
Write-Host "$ts`tSource IREC zip folder`t$source_folder"

$ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
Write-Host "$ts`tDestination IREC folder`t$destination_folder"

$src_folders = Get-ChildItem $source_folder -Recurse -Filter '*.zip'

$src_folders | ForEach-Object {
    $zip_filename = $_.Name
    $ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
    Write-Host "$ts`tFound $source_folder\$zip_filename"
    $unzip_folder = ( $_.Name -replace '(.*)(.zip)', '$1' )
    if (-Not (Test-Path "$destination_folder\$unzip_folder")) {
        $ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
        Write-Host "$ts`tExpanding $zip_filename to $destination_folder"
        Expand-Archive -LiteralPath "$source_folder\$zip_filename" -DestinationPath "$destination_folder"
        $ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
        Write-Host "$ts`tExpanded $zip_filename to $destination_folder"
    } else {
        $ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
        Write-Host "$ts`tDestination folder $destination_folder\$unzip_folder already exist, skipping"
    }
}

$img_src_folders = Get-ChildItem $destination_folder

$img_src_folders | ForEach-Object {
    $img_src_folder = $_.Name
    $img_src_folder_path = $_.FullName
    $ts = Get-Date -Format "_yyyyMMddHHmmss"
    $out_folder_path = "$output_folder\$img_src_folder" 
    $ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
    If (Test-Path $out_folder_path) {
        Write-Host "$ts`tOutput folder already exists `t$out_folder_path"
    } else {
        Write-Host "$ts`tCreating output folder`t$out_folder_path"
        $f = New-Item -Path $out_folder_path -Type Directory
    }
    .\parse-irec-image.ps1 -SourceFolder $img_src_folder_path -DestinationFolder $out_folder_path -ModuleFolder $module_folder -ConfigFile $config_file
}

$import_output_folders = Get-ChildItem -Directory $output_folder 

$import_output_folders | ForEach-Object {
    $import_output_folder = $_.Name
    $import_output_path = $_.FullName
    .\import-sqlite.ps1 -SourceFolder $import_output_path -ModuleFolder $module_folder
}
