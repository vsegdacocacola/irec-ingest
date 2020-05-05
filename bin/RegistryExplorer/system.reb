Description: SYSTEM Hive, compilation of Eric Zimmerman, Troy Larson batch configs
Author: vsegdacocacola
Version: 1
Id: 1ee9d0b7-7c50-4da4-b69e-84822960044c
Keys:
    -
        Description: NetworkProvider Order
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: \ControlSet*\Control\NetworkProvider\*
        ValueName: ProviderOrder
        Recursive: true
        Comment: 
    -
        Description: NetworkProvider Order
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: \ControlSet*\Control\NetworkProvider\Order
        ValueName: ProviderOrder
        Recursive: false
        Comment: 
    -
        Description: SafeBoot
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: \ControlSet*\Control\SafeBoot
        ValueName: AlternateShell
        Recursive: false
        Comment: 
    -
        Description: SafeBoot
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: \ControlSet*\Control\SafeBoot
        ValueName: AlternateShell
        Recursive: false
        Comment: 
    -
        Description: Terminal Server WinStations RDP-Tcp
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: \ControlSet*\Control\Terminal Server\WinStations\RDP-Tcp\*
        Recursive: true
        Comment: 
    -
        Description: Terminal Server WinStations RDP-Tcp
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: \ControlSet*\Control\Terminal Server\WinStations\RDP-Tcp\TSMMRemotingAllowedApps
        Recursive: false
        Comment: 
    -
        Description: FirmwareBootDevice
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Control
        ValueName: FirmwareBootDevice
        Recursive: false
        Comment: 
    -
        Description: SystemBootDevice
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Control
        ValueName: SystemBootDevice
        Recursive: false
        Comment: 
    -
        Description: ServiceControlManagerExtension
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control
        ValueName: ServiceControlManagerExtension
        Recursive: false
        Comment: 
    -
        Description: ServiceControlManagerExtension
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control
        ValueName: ServiceControlManagerExtension
        Recursive: false
        Comment: 
    -
        Description: BootVerificationProgram
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\BootVerificationProgram
        ValueName: Imagepath
        Recursive: false
        Comment: 
    -
        Description: BootVerificationProgram
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\BootVerificationProgram
        ValueName: Imagepath
        Recursive: false
        Comment: 
    -
        Description: ComputerName
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Control\ComputerName\*
        ValueName: ComputerName
        Recursive: false
        Comment: 
    -
        Description: DisableDeleteNotification
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Control\FileSystem
        ValueName: DisableDeleteNotification
        Recursive: false
        Comment: Is TRIM disabled?
    -
        Description: NtfsEncryptPagingFile
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Control\FileSystem
        ValueName: NtfsEncryptPagingFile
        Recursive: false
        Comment: 
    -
        Description: LSA Authentication Packages
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\LSA
        ValueName: Authentication Packages
        Recursive: false
        Comment: 
    -
        Description: LSA Notification Packages
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\LSA
        ValueName: Notification Packages
        Recursive: false
        Comment: 
    -
        Description: LSA Security Packages
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\LSA
        ValueName: Security Packages
        Recursive: false
        Comment: 
    -
        Description: LSA Authentication Packages
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\LSA
        ValueName: Authentication Packages
        Recursive: false
        Comment: 
    -
        Description: LSA Notification Packages
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\LSA
        ValueName: Notification Packages
        Recursive: false
        Comment: 
    -
        Description: LSA Security Packages
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\LSA
        ValueName: Security Packages
        Recursive: false
        Comment: 
    -
        Description: LSA OsConfig
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\LSA\OsConfig
        ValueName: Security Packages
        Recursive: false
        Comment: 
    -
        Description: LSA OsConfig
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\LSA\OsConfig
        ValueName: Security Packages
        Recursive: false
        Comment: 
    -
        Description: InstallLanguage
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Control\Nls\Language
        ValueName: InstallLanguage
        Recursive: false
        Comment: 
    -
        Description: Print Driver
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Print\Monitors\*
        ValueName: Driver
        Recursive: true
        Comment: 
    -
        Description: Print Driver
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Print\Monitors\*
        ValueName: Driver
        Recursive: true
        Comment: 
    -
        Description: Print Providers
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Print\Providers\*
        ValueName: Name
        Recursive: true
        Comment: 
    -
        Description: Print Providers
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Print\Providers\*
        Recursive: true
        Comment: 
    -
        Description: SafeBoot Minimal
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\SafeBoot\Minimal\*
        ValueName: (default)
        Recursive: true
        Comment: 
    -
        Description: SafeBoot Minimal
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\SafeBoot\Minimal\*
        Recursive: true
        Comment: 
    -
        Description: SafeBoot Network
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\SafeBoot\Network\*
        ValueName: (default)
        Recursive: true
        Comment: 
    -
        Description: SafeBoot Network
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\SafeBoot\Network\*
        Recursive: true
        Comment: 
    -
        Description: SecurityProviders
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\SecurityProviders
        ValueName: SecurityProviders
        Recursive: false
        Comment: 
    -
        Description: SecurityProviders
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\SecurityProviders
        ValueName: SecurityProviders
        Recursive: false
        Comment: 
    -
        Description: Session Manager BootExecute
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: BootExecute
        Recursive: false
        Comment: 
    -
        Description: Session Manager BootShell
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: BootShell
        Recursive: false
        Comment: 
    -
        Description: Session Manager Execute
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: Execute
        Recursive: false
        Comment: 
    -
        Description: Session Manager InitialCommand
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: InitialCommand
        Recursive: false
        Comment: 
    -
        Description: Session Manager InitialCommand
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: "*InitialCommand"
        Recursive: false
        Comment: 
    -
        Description: Session Manager PendingFileRenameOperations
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: PendingFileRenameOperations
        Recursive: false
        Comment: 
    -
        Description: Session Manager PendingFileRenameOperations*
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: PendingFileRenameOperations*
        Recursive: false
        Comment: 
    -
        Description: Session Manager SETUPEXECUTE
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: SetUpExecute
        Recursive: false
        Comment: 
    -
        Description: Session Manager BootExecute
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: BootExecute
        Recursive: false
        Comment: 
    -
        Description: Session Manager PendingFileRenameOperations
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: PendingFileRenameOperations*
        Recursive: true
        Comment: 
    -
        Description: Session Manager SETUPEXECUTE
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager
        ValueName: SETUPEXECUTE
        Recursive: false
        Comment: 
    -
        Description: Session Manager Environment
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Control\Session Manager\Environment
        Recursive: false
        Comment: 
    -
        Description: Session Manager KnownDLLs
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager\KnownDLLs
        Recursive: false
        Comment: 
    -
        Description: Session Manager KnownDLLs
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager\KnownDLLs
        Recursive: false
        Comment: 
    -
        Description: Session Manager SubSystems
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager\SubSystems
        Recursive: false
        Comment: 
    -
        Description: Session Manager SubSystems
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Session Manager\SubSystems
        Recursive: false
        Comment: 
    -
        Description: Terminal Server StartupPrograms
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Terminal Server\Wds\rdpwd
        ValueName: StartupPrograms
        Recursive: false
        Comment: 
    -
        Description: Terminal Server StartupPrograms
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\Terminal Server\Wds\rdpwd
        ValueName: StartupPrograms
        Recursive: false
        Comment: 
    -
        Description: TimeZone Bias
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Control\TimeZoneInformation
        ValueName: Bias
        Recursive: false
        Comment: 
    -
        Description: TimeZoneKeyName
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Control\TimeZoneInformation
        ValueName: TimeZoneKeyName
        Recursive: false
        Comment: 
    -
        Description: WOW KnownDLLs
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\WOW
        ValueName: KnownDLLs
        Recursive: false
        Comment: 
    -
        Description: WOW KnownDLLs
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Control\WOW
        ValueName: KnownDLLs
        Recursive: false
        Comment: 
    -
        Description: Services
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services
        Recursive: true
        Comment: 
    -
        Description: Services AutoRun
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: AutoRun
        Recursive: true
        Comment: 
    -
        Description: Services BootFlags
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: BootFlags
        Recursive: true
        Comment: 
    -
        Description: Services DelayedAutoStart
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: DelayedAutoStart
        Recursive: true
        Comment: 
    -
        Description: Services DependOnService
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: DependOnService
        Recursive: true
        Comment: 
    -
        Description: Services Description
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: Description
        Recursive: true
        Comment: 
    -
        Description: Services DisplayName
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: DisplayName
        Recursive: true
        Comment: 
    -
        Description: Services ErrorControl
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ErrorControl
        Recursive: true
        Comment: 
    -
        Description: Services Group
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: Group
        Recursive: true
        Comment: 
    -
        Description: Services ImagePath
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ImagePath
        Recursive: true
        Comment: 
    -
        Description: Services Library
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: Library
        Recursive: true
        Comment: 
    -
        Description: Services ObjectName
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ObjectName
        Recursive: true
        Comment: 
    -
        Description: Services ProviderPath
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ProviderPath
        Recursive: true
        Comment: 
    -
        Description: Services ProxyDllFile
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ProxyDllFile
        Recursive: true
        Comment: 
    -
        Description: Services RequiredPrivileges
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: RequiredPrivileges
        Recursive: true
        Comment: 
    -
        Description: Services ServiceDll
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ServiceDll
        Recursive: true
        Comment: 
    -
        Description: Services ServiceMain
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ServiceMain
        Recursive: true
        Comment: 
    -
        Description: Services ServiceSidType
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ServiceSidType
        Recursive: true
        Comment: 
    -
        Description: Services Start
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: Start
        Recursive: true
        Comment: 
    -
        Description: Services Type
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: Type
        Recursive: true
        Comment: 
    -
        Description: Bam
        HiveType: System
        Category: Executables
        KeyPath: ControlSet*\Services\bam\State\UserSettings\*
        Recursive: false
        Comment: 
    -
        Description: Bam
        HiveType: System
        Category: Executables
        KeyPath: ControlSet*\Services\bam\UserSettings\*
        Recursive: false
        Comment: 
    -
        Description: Dam
        HiveType: System
        Category: Executables
        KeyPath: ControlSet*\Services\dam\State\UserSettings\*
        Recursive: false
        Comment: 
    -
        Description: Dam
        HiveType: System
        Category: Executables
        KeyPath: ControlSet*\Services\dam\UserSettings\*
        Recursive: false
        Comment: 
    -
        Description: Shares
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Services\Lanmanserver\Shares
        Recursive: false
        Comment: 
    -
        Description: Tcpip Domain
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Services\Tcpip\Parameters
        ValueName: Domain
        Recursive: false
        Comment: 
    -
        Description: Tcpip Hostname
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Services\Tcpip\Parameters
        ValueName: Hostname
        Recursive: false
        Comment: 
    -
        Description: Tcpip4 Interfaces
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Services\Tcpip\Parameters\Interfaces\*
        Recursive: false
        Comment: 
    -
        Description: Tcpip6 Interfaces
        HiveType: System
        Category: System Info
        KeyPath: ControlSet*\Services\Tcpip6\Parameters\Interfaces\*
        Recursive: false
        Comment: 
    -
        Description: WinSock2 AppId_Catalog AppFullPath
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\WinSock2\Parameters\AppId_Catalog\*
        ValueName: AppFullPath
        Recursive: false
        Comment: 
    -
        Description: WinSock2 AppId_Catalog AppArgs
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\WinSock2\Parameters\AppId_Catalog\*
        ValueName: AppArgs
        Recursive: false
        Comment: 
    -
        Description: WinSock2 NameSpace_Catalog5 DisplayString
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\WinSock2\Parameters\NameSpace_Catalog5\Catalog_Entries\*
        ValueName: DisplayString
        Recursive: false
        Comment: 
    -
        Description: WinSock2 NameSpace_Catalog5 Enabled
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\WinSock2\Parameters\NameSpace_Catalog5\Catalog_Entries\*
        ValueName: Enabled
        Recursive: false
        Comment: 
    -
        Description: WinSock2 NameSpace_Catalog5 LibraryPath
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\WinSock2\Parameters\NameSpace_Catalog5\Catalog_Entries\*
        ValueName: LibraryPath
        Recursive: false
        Comment: 
    -
        Description: WinSock2 NameSpace_Catalog5 64 DisplayString
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\WinSock2\Parameters\NameSpace_Catalog5\Catalog_Entries64\*
        ValueName: DisplayString
        Recursive: false
        Comment: 
    -
        Description: WinSock2 NameSpace_Catalog5 64 Enabled
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\WinSock2\Parameters\NameSpace_Catalog5\Catalog_Entries64\*
        ValueName: Enabled
        Recursive: false
        Comment: 
    -
        Description: WinSock2 NameSpace_Catalog5 64 LibraryPath
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\WinSock2\Parameters\NameSpace_Catalog5\Catalog_Entries64\*
        ValueName: LibraryPath
        Recursive: false
        Comment: 
    -
        Description: WinSock2 Protocol_Catalog9 ProtocolName
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\WinSock2\Parameters\Protocol_Catalog9\Catalog_Entries\*
        ValueName: ProtocolName
        Recursive: false
        Comment: 
    -
        Description: WinSock2 Protocol_Catalog9 64 ProtocolName
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\WinSock2\Parameters\Protocol_Catalog9\Catalog_Entries64\*
        ValueName: ProtocolName
        Recursive: false
        Comment: 
    -
        Description: ComputerName
        HiveType: SYSTEM
        Category: System Info
        KeyPath: ControlSet00*\Control\ComputerName\ComputerName
        ValueName: ComputerName
        Recursive: false
        Comment: Computer name
    -
        Description: AppCompatCache
        HiveType: SYSTEM
        Category: Program Execution
        KeyPath: ControlSet00*\Control\Session Manager\AppCompatCache
        Recursive: false
        Comment: AppCompatCache
    -
        Description: TimeZoneInformation
        HiveType: SYSTEM
        Category: System Info
        KeyPath: ControlSet00*\Control\TimeZoneInformation
        Recursive: false
        Comment: TimeZoneInformation
    -
        Description: Services
        HiveType: SYSTEM
        Category: Services
        KeyPath: ControlSet00*\Services
        Recursive: true
        Comment: Services
    -
        Description: BAM
        HiveType: SYSTEM
        Category: Program Execution
        KeyPath: ControlSet00*\Services\bam\UserSettings
        Recursive: true
        Comment: BAM
    -
        Description: DAM
        HiveType: SYSTEM
        Category: Program Execution
        KeyPath: ControlSet00*\Services\dam\UserSettings
        Recursive: true
        Comment: DAM
    -
        Description: Network Shares
        HiveType: SYSTEM
        Category: Network
        KeyPath: ControlSet00*\Services\lanmanserver\Shares
        Recursive: false
        Comment: Network Shares
    -
        Description: DHCP Network Hints
        HiveType: SYSTEM
        Category: Network Configuration
        KeyPath: ControlSet00*\Services\Tcpip\Parameters\Interfaces
        Recursive: true
        Comment: DHCP Hints 
    -
        Description: Network Interfaces
        HiveType: SYSTEM
        Category: Network Configuration
        KeyPath: ControlSet00*\Services\Tcpip\Parameters\Interfaces\*
        Recursive: true
        Comment: Network Interfaces       
    -
        Description: Mounted Devices
        HiveType: System
        Category: System Info
        KeyPath: MountedDevices
        Recursive: false
        Comment: 
    -
        Description: MountedDevices
        HiveType: SYSTEM
        Category: Devices
        KeyPath: MountedDevices
        Recursive: false
        Comment: Mounted Drives
    -
        Description: Current Control Set Name
        HiveType: SYSTEM
        Category: Devices
        KeyPath: Select
        ValueName: Current
        Recursive: false
        Comment: Current Control Set Name
    -
        Description: Select ControlSet
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: Select
        Recursive: false
        Comment: 
    -
        Description: SystemPartition
        HiveType: System
        Category: System Info
        KeyPath: Setup
        ValueName: SystemPartition
        Recursive: false
        Comment: 
    -
        Description: Setup
        HiveType: SYSTEM
        Category: Devices
        KeyPath: Setup
        Recursive: false
        Comment: Setup key
    -
        Description: Setup
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: Setup
        ValueName: CmdLine
        Recursive: false
        Comment: 
