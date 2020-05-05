# IREC triage image parser

## About

Unzip and process all evidence collected by free version of IREC fro binalyze.com.
Processing includes:
1. Convert all .evtx Windows Event Logs into csv format (FullEventLogView from NirSoft)
2. Transform IREC produced MFT.csv by adding full path ( script located here .\bin\IrecMFT.ps1)
3. Process registy hives with RegRipper
4. Process registry hives and save as csv with RECmd from Eric Zimmerman 
5. Store registry, logs, mft converted csv into SQLite DB

Supported batch processing of zip compressed archives

## Instruction

1. Run get-modules.ps1 to download required modules. All modules will be downloaded and unzipped into .\bin
2. Put compressed zipped IREC images into source (e.g. .\data\source\host.zip). Uncompressed IREC folders will be placed into .\data\destination. You can put uncompressed folders manually, keeping internal IREC directory structure

> NOTE: It is higly recommended to avoid spaced and/or any special character in archive names/folders

3. Run start.ps1. Txt/csv output will be saved into .\data\output folder. For each ingested image SQLite DB file sqlite.db will also be generated.

You can then grep txt/csv output or sqlite.db with SQLite Browser (in .\bin)
