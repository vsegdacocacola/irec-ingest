CREATE VIEW `vi_fulleventlogview` 
AS 
SELECT 
	substr(`Event Time`,7,4) || '-' || substr(`Event Time`,4,2) || '-' || substr(`Event Time`,1,2) || ' ' || substr(`Event Time`,12,12) as timestamp,
	`Record ID` as record_id,
	`Event ID` as event_id,
	`Level` as level,
	Channel as channel,
	Provider as provider,
	Description as description,
	Opcode as opcode,
	Task as task,
	Keywords as keywords,
	`Process ID` as process_id,
	`Thread ID` as thread_id,
	Computer as computer,
	User as user
FROM fulleventlogview
WHERE `Event ID` != 'Event ID';

CREATE VIEW `vi_irecmft` 
AS 
SELECT 
	substr(`AttrTimestamp`,1,4) || '-' || substr(`AttrTimestamp`,6,2) || '-' || substr(`AttrTimestamp`,12,2) || ' ' || substr(`AttrTimestamp`,12,12) as timestamp,
	substr(`StdInfoAttr.Modified`,1,4) || '-' || substr(`StdInfoAttr.Modified`,6,2) || '-' || substr(`StdInfoAttr.Modified`,12,2) || ' ' || substr(`StdInfoAttr.Modified`,12,12) as si_modified,
	substr(`StdInfoAttr.Accessed`,1,4) || '-' || substr(`StdInfoAttr.Accessed`,6,2) || '-' || substr(`StdInfoAttr.Accessed`,12,2) || ' ' || substr(`StdInfoAttr.Accessed`,12,12) as si_accessed,
	substr(`StdInfoAttr.Changed`,1,4) || '-' || substr(`StdInfoAttr.Changed`,6,2) || '-' || substr(`StdInfoAttr.Changed`,12,2) || ' ' || substr(`StdInfoAttr.Changed`,12,12) as si_changed,
    substr(`StdInfoAttr.Birth`,1,4) || '-' || substr(`StdInfoAttr.Birth`,6,2) || '-' || substr(`StdInfoAttr.Birth`,12,2) || ' ' || substr(`StdInfoAttr.Birth`,12,12) as si_birth,
	substr(`FileNameAttr.Modified`,1,4) || '-' || substr(`FileNameAttr.Modified`,6,2) || '-' || substr(`FileNameAttr.Modified`,12,2) || ' ' || substr(`FileNameAttr.Modified`,12,12) as fn_modified,
	substr(`FileNameAttr.Accessed`,1,4) || '-' || substr(`FileNameAttr.Accessed`,6,2) || '-' || substr(`FileNameAttr.Accessed`,12,2) || ' ' || substr(`FileNameAttr.Accessed`,12,12) as fn_accessed,
	substr(`FileNameAttr.Changed`,1,4) || '-' || substr(`FileNameAttr.Changed`,6,2) || '-' || substr(`FileNameAttr.Changed`,12,2) || ' ' || substr(`FileNameAttr.Changed`,12,12) as fn_changed,
    substr(`FileNameAttr.Birth`,1,4) || '-' || substr(`FileNameAttr.Birth`,6,2) || '-' || substr(`FileNameAttr.Birth`,12,2) || ' ' || substr(`FileNameAttr.Birth`,12,12) as fn_birth,
	`StdInfoAttr.Attributes` as si_attr,
	`FileNameAttr.Attributes` as fn_attr,
	`FNSNBirthShift` as fn_si_birth_shift,
	`IsDirectory` as is_dir,
	`AttrType` as type,
	`AttrOperation` as oper,
	`ParentDirectoryFullPath` as parent_path,
	`Name` as file_name,
	`Extension` as ext,
	cast(`Size` as INTEGER) as size,
	`Extras` as extras
FROM irecmft;


CREATE VIEW `vi_registryexplorer` 
AS 
SELECT 
	substr(`LastWriteTimestamp`,1,4) || '-' || substr(`LastWriteTimestamp`,6,2) || '-' || substr(`LastWriteTimestamp`,12,2) || ' ' || substr(`LastWriteTimestamp`,12,12) as timestamp,
	`HiveType` as hive_type,
	`Category` as category,
	`Description` as description,
	`KeyPath` as key_path,
	`ValueName` as value_name,
	`ValueType` as value_type,
	`ValueData` as value_data,
	`ValueData2` as value_data2,
	`ValueData3` as value_data3,
	`Comment` as comment,
	`Recursive` as recursive,
	`HivePath` as hive_path
FROM registryexplorer
WHERE `HiveType` != 'HiveType';

