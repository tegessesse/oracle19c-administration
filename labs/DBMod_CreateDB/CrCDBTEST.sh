$ORACLE_HOME/bin/dbca   -silent   -createDatabase   -templateName General_Purpose.dbc   -gdbname CDBTEST   -sid CDBTEST   -createAsContainerDatabase true   -numberOfPDBs 0   -useLocalUndoForPDBs true   -responseFile NO_VALUE   -totalMemory 1800   -sysPassword cloud_4U   -systemPassword cloud_4U   -pdbAdminPassword cloud_4U   -emConfiguration DBEXPRESS   -dbsnmpPassword cloud_4U   -emExpressPort 5502   -enableArchive true   -recoveryAreaDestination /u01/app/oracle/fast_recovery_area   -recoveryAreaSize 15000   -datafileDestination /u01/app/oracle/oradata
