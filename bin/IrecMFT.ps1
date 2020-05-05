param (
    [String] $SourceFile,
    [String] $DestinationFile,
    [Bool] $BirthOnly = $True
)

$mft_file = $SourceFile
$outfile = $DestinationFile

$ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss" 
Write-Host "$ts`tIREC MFT File`t$mft_file"
Write-Host "$ts`tOutput File`t$outfile"

$fields = @()

$dirs = @{}

$n = 0
foreach($line in [System.IO.File]::ReadLines($mft_file)) {
    $values= $line.Split(',')
    $mft_record = [ordered]@{}
    if($n -Eq 0) {
        $fields = $values
    } else {
        $i = 0
        foreach($field in $fields){
            $mft_record[$field] = $values[$i]
            $i++
        }
        if($mft_record['IsDirectory'] -Eq '+') {
            if (-Not ($mft_record['Index'] -In $dir.Keys)) {
                $dirs[$mft_record['Index']] = @{}
                $dirs[$mft_record['Index']]['Name'] = $mft_record.Name
                $dirs[$mft_record['Index']]['Parent'] = $mft_record.Parent
                if($mft_record['Index'] -Eq $mft_record.Parent)
                {
                    $dirs[$mft_record['Index']]['FullPath'] ='[root]'
                } else {
                    $dirs[$mft_record['Index']]['FullPath'] = ''
                }
            }
        }
    }
    $n++
}

$ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss" 
Write-Host "$ts`tDirectory MFT records found, recursirve full path reconstruction`t$n"

function Get-FullPath {
    param (
            [Hashtable] $Directories,
            [string] $Index
        )
    if ($Directories[$Index].FullPath -Eq '') {
        $Directories[$Index].FullPath = (Get-FullPath -Directories $Directories -Index $Directories[$Index].Parent) + '\' + $Directories[$Index].Name
    } 
    return $Directories[$Index].FullPath
}

$dirs.Keys | ForEach-Object {
    $dirs[$_].FullPath = Get-FullPath -Directories $dirs -Index $_
}

$f_out = New-Object System.IO.StreamWriter($outfile)

$ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss" 
Write-Host "$ts`tAdding Full Path to each MFT record`t$n"

$n = 0
foreach($line in [System.IO.File]::ReadLines($mft_file)) {
    $values= $line.Split(',')
    $out_record = [ordered]@{
        AttrTimestamp = '';
        'StdInfoAttr.Attributes' = '';
        'StdInfoAttr.Modified' = '';
        'StdInfoAttr.Accessed' = '';
        'StdInfoAttr.Changed' = '';
        'StdInfoAttr.Birth' = '';
        'FileNameAttr.Attributes' = '';
        'FileNameAttr.Modified' = '';
        'FileNameAttr.Accessed' = '';
        'FileNameAttr.Changed' = '';
        'FileNameAttr.Birth' = '';  
        'FNSNBirthShift' = '';     
        AttrType = '';
        AttrOperation = '';
        Index = '';
        Parent = '';
        ParentDirectoryFullPath = '';
        Name = '';
        Extension = '';                
        IsDirectory = '';
        LinkCount = '';
        Size = '';
        Extras = ''
        
    }
    if($n -Eq 0) {
        $outstring = $out_record.Keys -join(',')
        $f_out.WriteLine($outstring)
    } else {
        $i = 0
        foreach($field in $fields) {
            $out_record[$field] = $values[$i]
            $i++
        }
        if($out_record['Parent'] -Ne '') {
            $out_record['ParentDirectoryFullPath'] = $dirs[$out_record['Parent']].FullPath
        }
        if($out_record['IsDirectory'] -Ne '+') {
            if( $out_record['Name'] -match '.*\.([^\.]+$)' ) {
                $out_record['Extension'] = $Matches[1]
            }
        } 
        #Write FN Birth
        $out_record['AttrType'] = 'FN'
        $out_record['AttrOperation'] = 'Birth'
        $out_record['AttrTimestamp'] = $out_record['FileNameAttr.Birth']
        if($out_record['FileNameAttr.Birth'] -Ne $out_record['StdInfoAttr.Birth']) {
            $out_record['FNSNBirthShift'] = 'TRUE'
        } else {
            $out_record['FNSNBirthShift'] = 'FALSE'
        }
        $outstring = $out_record.Values -join(',')
        $f_out.WriteLine($outstring)
        If ( -Not ($BirthOnly) ) {
            #If FN Birth != FN Changed
            if($out_record['FileNameAttr.Birth'] -Ne $out_record['FileNameAttr.Changed']) {
                $out_record['AttrType'] = 'FN'
                $out_record['AttrOperation'] = 'Changed'
                $out_record['AttrTimestamp'] = $out_record['FileNameAttr.Changed']
                $outstring = $out_record.Values -join(',')
                $f_out.WriteLine($outstring)
            }
            #If FN Birth != FN Modified
            if($out_record['FileNameAttr.Birth'] -Ne $out_record['FileNameAttr.Modified']) {
                $out_record['AttrType'] = 'FN'
                $out_record['AttrOperation'] = 'Modified'
                $out_record['AttrTimestamp'] = $out_record['FileNameAttr.Modified']
                $outstring = $out_record.Values -join(',')
                $f_out.WriteLine($outstring)
            }
            #If FN Birth != SI Birth
            if($out_record['FileNameAttr.Birth'] -Ne $out_record['StdInfoAttr.Birth']) {
                $out_record['AttrType'] = 'SI'
                $out_record['AttrOperation'] = 'Birth'
                $out_record['AttrTimestamp'] = $mft_record['StdInfoAttr.Birth']
                $outstring = $out_record.Values -join(',')
                $f_out.WriteLine($outstring)
            }
            #If SI Birth != SI Changed
            if($mft_record['StdInfoAttr.Birth'] -Ne $mft_record['StdInfoAttr.Changed']) {
                $out_record['AttrType'] = 'SI'
                $out_record['AttrOperation'] = 'Changed'
                $out_record['AttrTimestamp'] = $mft_record['StdInfoAttr.Changed']
                $outstring = $out_record.Values -join(',')
                $f_out.WriteLine($outstring)
            }
            #If SI Birth != SI Modified
            if($mft_record['StdInfoAttr.Birth'] -Ne $mft_record['StdInfoAttr.Modified']) {
                $out_record['AttrType'] = 'SI'
                $out_record['AttrOperation'] = 'Modified'
                $out_record['AttrTimestamp'] = $out_record['StdInfoAttr.Modified']
                $outstring = $out_record.Values -join(',')
                $f_out.WriteLine($outstring)
            }
        }
    }
    $n++
}
$ts = Get-Date -Format "yyyy/MM/dd HH:mm:ss" 
Write-Host "$ts`tMFT records written to Output File $outfile"

$f_out.Close()