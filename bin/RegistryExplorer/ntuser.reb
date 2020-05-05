Description: NTUSER Hive, compilation of Eric Zimmerman, Troy Larson batch configs
Author: vsegdacocacola
Version: 1
Id: 74619ef9-ead5-4a93-9435-755cee53fe02
Keys:
    -
        Description: Regedit.exe Last Run
        HiveType: NtUser
        Category: Executables
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Applets\Regedit
        Recursive: false
        Comment: 
    -
        Description: Explorer ComDlg32 LastVisitedPidlMRU
        HiveType: NtUser
        Category: Executables
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU
        Recursive: false
        Comment: 
    -
        Description: Explorer ComDlg32 LastVisitedPidlMRULegacy
        HiveType: NtUser
        Category: Executables
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy
        Recursive: false
        Comment: 
    -
        Description: Explorer RunMRU
        HiveType: NtUser
        Category: Executables
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU
        Recursive: false
        Comment: 
    -
        Description: UserAssist Executables
        HiveType: NtUser
        Category: Executables
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count
        Recursive: false
        Comment: 
    -
        Description: UserAssist .lnk
        HiveType: NtUser
        Category: Executables
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F4E57C4B-2036-45F0-A9AB-443BCFE33D9F}\Count
        Recursive: false
        Comment: 
    -
        Description: Search RecentApps
        HiveType: NtUser
        Category: Executables
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\*
        Recursive: false
        Comment: 
    -
        Description: AppCompatFlags Compatibility Assistant Persisted
        HiveType: NtUser
        Category: Executables
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Persisted
        Recursive: false
        Comment: 
    -
        Description: AppCompatFlags Compatibility Assistant Store
        HiveType: NtUser
        Category: Executables
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store
        Recursive: false
        Comment: 
    -
        Description: AppCompatFlags Layers
        HiveType: NtUser
        Category: Executables
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers
        Recursive: false
        Comment: 
    -
        Description: Uninstall DisplayName
        HiveType: NtUser
        Category: Installed Software
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Uninstall\*
        ValueName: DisplayName
        Recursive: false
        Comment: 
    -
        Description: Uninstall InstallDate
        HiveType: NtUser
        Category: Installed Software
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Uninstall\*
        ValueName: InstallDate
        Recursive: false
        Comment: 
    -
        Description: Uninstall Publisher
        HiveType: NtUser
        Category: Installed Software
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Uninstall\*
        ValueName: Publisher
        Recursive: false
        Comment: 
    -
        Description: Wow6432Node Uninstall DisplayName
        HiveType: NtUser
        Category: Installed Software
        KeyPath: Wow6432Node\Software\Microsoft\Windows\CurrentVersion\Uninstall\*
        ValueName: DisplayName
        Recursive: false
        Comment: 
    -
        Description: Wow6432Node Uninstall InstallDate
        HiveType: NtUser
        Category: Installed Software
        KeyPath: Wow6432Node\Software\Microsoft\Windows\CurrentVersion\Uninstall\*
        ValueName: InstallDate
        Recursive: false
        Comment: 
    -
        Description: Network
        HiveType: NTUSER
        Category: Devices
        KeyPath: Network
        Recursive: true
        Comment: Network Drives
    -
        Description: Typed URLs
        HiveType: NTUSER
        Category: Browser history
        KeyPath: Software\Microsoft\Internet Explorer\TypedURLs
        Recursive: false
        Comment: IE/Edge Typed URLs 
    -
        Description: MS Office MRU
        HiveType: NTUSER
        Category: File and Folder Opening
        KeyPath: SOFTWARE\Microsoft\Office\*\*\User MRU\*\*
        Recursive: true
        Comment: MS Office MRU   
    -
        Description: Terminal Server Client
        HiveType: NTUSER
        Category: Terminal Server Client
        KeyPath: Software\Microsoft\Terminal Server Client 
        Recursive: false
        Comment: Terminal Server Client
    -
        Description: CIDSizeMRU
        HiveType: NTUSER
        Category: File Access and Opening
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU
        Recursive: false
        Comment: CIDSizeMRU
    -
        Description: FirstFolder
        HiveType: NTUSER
        Category: File Access and Opening
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder
        Recursive: false
        Comment: OpenSavePidlMRU
    -
        Description: LastVisitedPidlMRU
        HiveType: NTUSER
        Category: File Access and Opening
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU
        Recursive: false
        Comment: LastVisitedPidlMRU
    -
        Description: LastVisitedPidlMRULegacy
        HiveType: NTUSER
        Category: File Access and Opening
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy
        Recursive: false
        Comment: LastVisitedPidlMRULegacy
    -
        Description: OpenSavePidlMRU
        HiveType: NTUSER
        Category: File Access and Opening
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU
        Recursive: true
        Comment: OpenSavePidlMRU
    -
        Description: File Extensions
        HiveType: NTUSER
        Category: System Info
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts
        Recursive: false
        Comment: File Extensions
    -
        Description: RecentDocs
        HiveType: NTUSER
        Category: File Access and Opening
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs
        Recursive: true
        Comment: RecentDocs
    -
        Description: MountPoints2
        HiveType: NTUSER
        Category: Devices
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2
        Recursive: true
        Comment: Mount Points - NTUSER
    -
        Description: User Run Key
        HiveType: NTUSER
        Category: Autoruns
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Run
        Recursive: false
        Comment: User Run Key
    -
        Description: User RunOnce Key
        HiveType: NTUSER
        Category: Autoruns
        KeyPath: Software\Microsoft\Windows\CurrentVersion\RunOnce
        Recursive: false
        Comment: User RunOnce Key
    -
        Description: RunMRU
        HiveType: NTUSER
        Category: Program Execution
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU
        Recursive: false
        Comment: RunMRU(Start>Run)
    -
        Description: TypedPaths
        HiveType: NTUSER
        Category: File Access and Opening
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths
        Recursive: false
        Comment: TypedPaths
    -
        Description: UserAssist
        HiveType: NTUSER
        Category: Program Execution
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist
        Recursive: true
        Comment: user assist
    -
        Description: WordWheelQuery
        HiveType: NTUSER
        Category: User searches
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\WordWheelQuery
        Recursive: true
        Comment: User Searches
    -
        Description: RecentApps
        HiveType: NTUSER
        Category: Program Execution
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Search\RecentApps
        Recursive: true
        Comment: RecentApps
    -
        Description: Desktop Wallpaper
        HiveType: ntuser
        Category: ASEP
        KeyPath: Control Panel\DeskTop
        ValueName: ConvertedWallpaper
        Recursive: false
        Comment: 
    -
        Description: Desktop Wallpaper
        HiveType: ntuser
        Category: ASEP
        KeyPath: Control Panel\DeskTop
        ValueName: OriginalWallpaper
        Recursive: false
        Comment: 
    -
        Description: Desktop Wallpaper
        HiveType: ntuser
        Category: ASEP
        KeyPath: Control Panel\DeskTop
        ValueName: WallPaper
        Recursive: false
        Comment: 
    -
        Description: Desktop Screensaver
        HiveType: ntuser
        Category: ASEP
        KeyPath: Control Panel\DeskTop
        ValueName: scrnsave.exe
        Recursive: false
        Comment: 
    -
        Description: Environment Logon Script
        HiveType: ntuser
        Category: ASEP
        KeyPath: Environment
        ValueName: UserInitMprLogonScript
        Recursive: false
        Comment: 
    -
        Description: Chrome Extensions
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Google\Chrome\Extensions
        ValueName: path
        Recursive: true
        Comment: 
    -
        Description: Active Setup
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Active Setup\Installed Components
        Recursive: true
        Comment: 
    -
        Description: Command Processor
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Command Processor
        ValueName: autorun
        Recursive: false
        Comment: 
    -
        Description: Ctf LangBarAddin
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Ctf
        ValueName: LangBarAddin
        Recursive: false
        Comment: 
    -
        Description: IE Approved Extensions
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\Approved Extensions
        Recursive: false
        Comment: 
    -
        Description: IE DeskTop Components
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\DeskTop\Components
        Recursive: true
        Comment: 
    -
        Description: IE BackupWallpaper
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\Desktop\General
        ValueName: BackupWallpaper
        Recursive: false
        Comment: 
    -
        Description: IE wallpapersource
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\Desktop\General
        ValueName: wallpapersource
        Recursive: false
        Comment: 
    -
        Description: IE Explorer Bars
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\Explorer Bars
        Recursive: true
        Comment: 
    -
        Description: IE Extension Validation
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\Extension Validation
        Recursive: true
        Comment: 
    -
        Description: IE Extensions
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\Extensions
        Recursive: true
        Comment: 
    -
        Description: IE MenuExt
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\MenuExt
        ValueName: (default)
        Recursive: true
        Comment: 
    -
        Description: IE Toolbar ShellBrowser
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\Toolbar\ShellBrowser
        Recursive: false
        Comment: 
    -
        Description: IE Toolbar WebBrowser
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\Toolbar\WebBrowser
        Recursive: false
        Comment: 
    -
        Description: IE URLSearchHooks
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Internet Explorer\URLSearchHooks
        Recursive: false
        Comment: 
    -
        Description: Office Addins
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Office\*\Addins
        Recursive: false
        Comment: 
    -
        Description: Office Addins
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Office\*\Addins\*
        Recursive: false
        Comment: 
    -
        Description: Explorer Browser Helper Objects
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\Browser Helper Objects
        Recursive: true
        Comment: 
    -
        Description: Explorer SharedTaskScheduler
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\SharedTaskScheduler
        Recursive: true
        Comment: 
    -
        Description: Explorer ShellIconOverlayIdentifiers
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ShellIconOverlayIdentifiers
        Recursive: true
        Comment: 
    -
        Description: Explorer ShellServiceObjects
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ShellServiceObjects
        Recursive: true
        Comment: 
    -
        Description: Ext Settings
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Ext\Settings
        Recursive: true
        Comment: 
    -
        Description: Ext Stats
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Ext\Stats
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logoff
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logoff\*
        ValueName: DisplayName
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logoff
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logoff\*
        ValueName: ExecTime
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logoff
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logoff\*
        ValueName: FileSysPath
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logoff
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logoff\*
        ValueName: GPO-ID
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logoff
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logoff\*
        ValueName: IsPowershell
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logoff
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logoff\*
        ValueName: Parameters
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logoff
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logoff\*
        ValueName: PSScriptOrder
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logoff
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logoff\*
        ValueName: Script
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logoff
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logoff\*
        ValueName: SOM-ID
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logon
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logon\*
        ValueName: DisplayName
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logon
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logon\*
        ValueName: ExecTime
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logon
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logon\*
        ValueName: FileSysPath
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logon
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logon\*
        ValueName: GPO-ID
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logon
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logon*
        ValueName: IsPowershell
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logon
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logon\*
        ValueName: Parameters
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logon
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logon\*
        ValueName: PSScriptOrder
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logon
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logon\*
        ValueName: Script
        Recursive: true
        Comment: 
    -
        Description: Group Policy Scripts Logon
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\Logon\*
        ValueName: SOM-ID
        Recursive: true
        Comment: 
    -
        Description: Internet Settings AutoConfigProxy
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Internet Settings
        ValueName: AutoConfigProxy
        Recursive: false
        Comment: 
    -
        Description: Internet Settings AutoConfigURL
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Internet Settings
        ValueName: AutoConfigURL
        Recursive: false
        Comment: 
    -
        Description: Policies Explorer NoDriveTypeAutoRun
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Policies\Explorer
        ValueName: NoDriveTypeAutoRun
        Recursive: false
        Comment: 
    -
        Description: Policies Explorer Run
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\Run
        Recursive: false
        Comment: 
    -
        Description: Policies System Shell
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Policies\System
        ValueName: Shell
        Recursive: false
        Comment: 
    -
        Description: Policies System
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Policies\System
        ValueName: UserInit
        Recursive: false
        Comment: 
    -
        Description: Run
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Run
        Recursive: false
        Comment: 
    -
        Description: RunOnce
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\RunOnce
        Recursive: false
        Comment: 
    -
        Description: RunOnceEx
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\RunOnceEx
        Recursive: false
        Comment: 
    -
        Description: RunServices
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\RunServices
        Recursive: false
        Comment: 
    -
        Description: RunServicesOnce
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\RunServicesOnce
        Recursive: false
        Comment: 
    -
        Description: Shell Extensions Approved
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved
        Recursive: true
        Comment: 
    -
        Description: ShellServiceObjectDelayLoad
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows\CurrentVersion\ShellServiceObjectDelayLoad
        Recursive: true
        Comment: 
    -
        Description: Drivers
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\drivers
        Recursive: false
        Comment: 
    -
        Description: Drivers32
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\drivers32
        Recursive: false
        Comment: 
    -
        Description: Terminal Server Run
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\Terminal Server\Install\Software\Microsoft\Windows\CurrentVersion\Run
        Recursive: false
        Comment: 
    -
        Description: Terminal Server RunOnce
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\Terminal Server\Install\Software\Microsoft\Windows\CurrentVersion\RunOnce
        Recursive: false
        Comment: 
    -
        Description: Terminal Server RunOnceEx
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\Terminal Server\Install\Software\Microsoft\Windows\CurrentVersion\RunOnceEx
        Recursive: false
        Comment: 
    -
        Description: Load
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\Windows
        ValueName: Load
        Recursive: false
        Comment: 
    -
        Description: Run
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\Windows
        ValueName: Run
        Recursive: false
        Comment: 
    -
        Description: Winlogon Shell
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\Winlogon
        ValueName: Shell
        Recursive: false
        Comment: 
    -
        Description: Winlogon Userinit
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\Winlogon
        ValueName: userinit
        Recursive: false
        Comment: 
    -
        Description: Winlogon VMapplet
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Microsoft\Windows NT\CurrentVersion\Winlogon
        ValueName: VMapplet
        Recursive: false
        Comment: 
    -
        Description: Policies Desktop Screensaver
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Policies\Microsoft\Windows\Control Panel\Desktop
        ValueName: Scrnsave.exe
        Recursive: false
        Comment: 
    -
        Description: Policies Logoff Script
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Policies\Microsoft\Windows\System\Scripts\Logoff
        ValueName: Script
        Recursive: true
        Comment: 
    -
        Description: Policies Logon Script
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Policies\Microsoft\Windows\System\Scripts\Logon
        ValueName: Script
        Recursive: true
        Comment: 
    -
        Description: Domain Profile Authorized Applications
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Policies\Microsoft\WindowsFirewall\DomainProfile\AuthorizedApplications
        Recursive: true
        Comment: 
    -
        Description: Standard Profile Authorized Applications
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Policies\Microsoft\WindowsFirewall\StandardProfile\AuthorizedApplications
        Recursive: true
        Comment: 
    -
        Description: Wow6432 Active Setup
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Wow6432Node\Microsoft\Active Setup\Installed Components
        Recursive: true
        Comment: 
    -
        Description: Wow6432 Command Processor
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Wow6432Node\Microsoft\Command Processor
        ValueName: autorun
        Recursive: false
        Comment: 
    -
        Description: Wow6432 Internet Explorer Explorer Bars
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Wow6432Node\Microsoft\Internet Explorer\Explorer Bars
        Recursive: false
        Comment: 
    -
        Description: Wow6432 Internet Explorer Extension
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Wow6432Node\Microsoft\Internet Explorer\Extension
        Recursive: false
        Comment: 
    -
        Description: WOW6432Node Office Addins
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Wow6432Node\Microsoft\Office\*\Addins
        Recursive: false
        Comment: 
    -
        Description: WOW6432Node Office Addins
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Wow6432Node\Microsoft\Office\*\Addins\*
        Recursive: false
        Comment: 
    -
        Description: WOW6432Node Drivers32
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Wow6432Node\Microsoft\Windows NT\CurrentVersion\Drivers32
        Recursive: true
        Comment: 
    -
        Description: WOW6432Node Run
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Run
        Recursive: false
        Comment: 
    -
        Description: WOW6432Node RunOnce
        HiveType: ntuser
        Category: ASEP
        KeyPath: Software\Wow6432Node\Microsoft\Windows\CurrentVersion\RunOnce
        Recursive: false
        Comment: 
    -
        Description: Environment
        HiveType: NtUser
        Category: User Activity
        KeyPath: Environment
        Recursive: false
        Comment: 
    -
        Description: Network
        HiveType: NtUser
        Category: User Activity
        KeyPath: Network
        Recursive: false
        Comment: 
    -
        Description: Printer Connections
        HiveType: NtUser
        Category: User Activity
        KeyPath: Printers\Connections\*
        ValueName: Server
        Recursive: false
        Comment: 
    -
        Description: Printer Connections
        HiveType: NtUser
        Category: User Activity
        KeyPath: Printers\Settings\Wizard\ConnectMRU
        Recursive: false
        Comment: 
    -
        Description: Recent File List
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\*\*\Recent File List  
        Recursive: false
        Comment: 
    -
        Description: Recent Folder List
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\*\*\Recent Folder List 
        Recursive: false
        Comment: 
    -
        Description: Recent Document List
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\*\*\Settings\Recent Document List
        Recursive: false
        Comment: 
    -
        Description: 7-Zip
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\7-Zip\Compression
        Recursive: false
        Comment: See profile output.
    -
        Description: Adobe cRecentFiles
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Adobe\Acrobat Reader\DC\AVGeneral\cRecentFiles\*
        ValueName: tDIText
        Recursive: false
        Comment: 
    -
        Description: Adobe cRecentFolders
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Adobe\Acrobat Reader\DC\AVGeneral\cRecentFolders\*
        ValueName: tDIText
        Recursive: false
        Comment: 
    -
        Description: Recent
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\*\*\Recent  
        Recursive: false
        Comment: 
    -
        Description: RecentFind
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\*\*\RecentFind
        Recursive: false
        Comment: 
    -
        Description: Recent File List
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\*\Recent File List 
        Recursive: false
        Comment: 
    -
        Description: IE DOMStorage
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Internet Explorer\DOMStorage\*
        Recursive: false
        Comment: 
    -
        Description: IE TypedURLs
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Internet Explorer\TypedURLs
        Recursive: false
        Comment: See profile output.
    -
        Description: IE TypedURLsTime
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Internet Explorer\TypedURLsTime
        Recursive: false
        Comment: See profile output.
    -
        Description: Office MRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Office\*\*\User MRU\*\File MRU 
        Recursive: false
        Comment: 
    -
        Description: Office MRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Office\*\*\User MRU\*\Place MRU
        Recursive: false
        Comment: 
    -
        Description: Terminal Server Client
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Terminal Server Client
        Recursive: false
        Comment: See profile output.
    -
        Description: Terminal Server Client
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Terminal Server Client\Default
        Recursive: false
        Comment: 
    -
        Description: Terminal Server Client
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Terminal Server Client\LocalDevices
        Recursive: false
        Comment: 
    -
        Description: Terminal Server Client
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Terminal Server Client\Servers\*
        ValueName: UsernameHint
        Recursive: false
        Comment: 
    -
        Description: VisualStudio FileMRUList
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\VisualStudio\*\FileMRUList
        Recursive: false
        Comment: 
    -
        Description: VisualStudio MRUItems 
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\VisualStudio\*\MRUItems\*\Items
        Recursive: false
        Comment: 
    -
        Description: VisualStudio MRUSettings
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\VisualStudio\*\NewProjectDialog\MRUSettingsLocalProjectLocationEntries
        Recursive: false
        Comment: 
    -
        Description: Recent File List
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\*\*\Recent File List
        Recursive: false
        Comment: 
    -
        Description: Applets Recent File List
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Applets\*\Recent File List
        Recursive: false
        Comment: 
    -
        Description: ComDlg32 CIDSizeMRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU
        Recursive: false
        Comment: 
    -
        Description: ComDlg32 FirstFolder
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder
        Recursive: false
        Comment: 
    -
        Description: ComDlg32 LastVisitedMRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedMRU
        Recursive: false
        Comment: 
    -
        Description: ComDlg32 LastVisitedPidlMRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU
        Recursive: false
        Comment: 
    -
        Description: ComDlg32 LastVisitedPidlMRULegacy
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy
        Recursive: false
        Comment: 
    -
        Description: ComDlg32 OpenSaveMRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU 
        Recursive: true
        Comment: 
    -
        Description: ComDlg32 OpenSavePidlMRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU
        Recursive: true
        Comment: 
    -
        Description: Explorer FileExts
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts
        Recursive: false
        Comment: See profile output.
    -
        Description: Explorer Map Network Drive MRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\Map Network Drive MRU
        Recursive: false
        Comment: 
    -
        Description: Mount Points
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC\LocalMOF
        Recursive: 
        Comment: 
    -
        Description: Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs
        Recursive: true
        Comment: See profile output.
    -
        Description: Explorer\RunMRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU
        Recursive: false
        Comment: See profile output.
    -
        Description: Explorer StreamMRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU
        Recursive: false
        Comment: 
    -
        Description: Explorer Taskband
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband
        ValueName: Favorites
        Recursive: false
        Comment: 
    -
        Description: Explorer TypedPaths
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths
        Recursive: false
        Comment: 
    -
        Description: UserAssist
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\*\Count
        Recursive: false
        Comment: 
    -
        Description: UserAssist Settings
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\Settings
        ValueName: NoLog
        Recursive: false
        Comment: 
    -
        Description: Explorer WordWheelQuery
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\WordWheelQuery
        Recursive: false
        Comment: 
    -
        Description: Group PolicyGroupMembership
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\GroupMembership
        Recursive: false
        Comment: 
    -
        Description: Group Policy History
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\History\*\*
        ValueName: DisplayName
        Recursive: false
        Comment: 
    -
        Description: Group Policy History
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\History\*\*
        ValueName: DSPath
        Recursive: false
        Comment: 
    -
        Description: Group Policy History
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\History\*\*
        ValueName: Extensions
        Recursive: false
        Comment: 
    -
        Description: Group Policy History
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\History\*\*
        ValueName: FileSysPath
        Recursive: false
        Comment: 
    -
        Description: Group Policy History
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\History\*\*
        ValueName: GPOLink
        Recursive: false
        Comment: 
    -
        Description: Group Policy History
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\History\*\*
        ValueName: GPOName
        Recursive: false
        Comment: 
    -
        Description: Group Policy History
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Group Policy\History\*\*
        ValueName: Link
        Recursive: false
        Comment: 
    -
        Description: Search RecentApps
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Search\RecentApps
        Recursive: true
        Comment: 
