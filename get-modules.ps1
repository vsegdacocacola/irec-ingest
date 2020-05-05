param (
    [String] $ModuleFolder = ".\bin"
)

$urls = @(
	'https://www.nirsoft.net/utils/fulleventlogview-x64.zip',
	'https://github.com/keydet89/RegRipper2.8/archive/master.zip',
	'https://f001.backblazeb2.com/file/EricZimmermanTools/AmcacheParser.zip',
	'https://f001.backblazeb2.com/file/EricZimmermanTools/EvtxExplorer.zip',
	'https://f001.backblazeb2.com/file/EricZimmermanTools/RegistryExplorer_RECmd.zip',
	'https://www.sqlite.org/2020/sqlite-tools-win32-x86-3310100.zip',
	'https://download.sqlitebrowser.org/DB.Browser.for.SQLite-3.11.2-win64.zip'
)

$modulesFolder = $ModuleFolder

$oldProgressPreference = $global:progressPreference
$global:progressPreference = 'silentlyContinue'  

foreach ($url in $urls) {
	$filename = $url -replace '.*\/([^\/]+)$','$1'  
	Write-Host "Downloading $url to $filename"
	Invoke-WebRequest -Uri $url -OutFile "$modulesFolder\$filename"
	if($filename -match '\.zip$') {
		Write-Host "Expanding zip archive $filename"
		Expand-Archive -LiteralPath "$modulesFolder\$filename" -DestinationPath "$modulesFolder" -Force
		rm "$modulesFolder\$filename"
	}
}

$progressPreference = $oldProgressPreference