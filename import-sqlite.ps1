param (
    [String] $SourceFolder,
    [String] $ModuleFolder = ".\bin"
)

$source_folder = $SourceFolder

$database = "$SourceFolder\sqlite.db"

$sqlite3 = "$ModuleFolder\sqlite-tools-win32-x86-3310100\sqlite3.exe"

$file_masks = @( 
    'FullEventLogView\*.csv', 
    'IrecMFT\*.csv'
    'RegistryExplorer\*RECmd_Batch*.csv' )

$ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
Write-Host "$ts`tTarget database `t$database"

if (Test-Path $database) 
{
    $ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
    Write-Host "$ts`tOutput database exists, deleting `t$database"
    Remove-Item $database
}

foreach($file_mask in $file_masks) {
    Get-ChildItem -Path ("$source_folder\" + $file_mask) -Recurse | ForEach-Object {
        $table_name = ($file_mask -replace '([^\\]+).*', '$1').ToLower()
        $ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
        Write-Host ("$ts`tImporting csv" + $_.Name + "into table $table_name")
        $import_statement = ".mode csv`n.import '" + $_.FullName + "' $table_name"
        echo $import_statement | & $sqlite3 $database
    }
}

$ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss"
Write-Host ("$ts`tRunning post sql on $database")

cat .\post.sql | & $sqlite3 $database