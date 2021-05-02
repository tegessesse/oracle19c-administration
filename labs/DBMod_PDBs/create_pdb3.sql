set echo on
ALTER PLUGGABLE DATABASE ORCLPDB3 CLOSE ;
DROP PLUGGABLE DATABASE ORCLPDB3 INCLUDING DATAFILES;
!mkdir -p /u01/app/oracle/oradata/ORCLCDB/orclpdb3
CREATE PLUGGABLE DATABASE ORCLPDB3 
ADMIN USER admin IDENTIFIED BY cloud_4U  ROLES=(CONNECT)
  FILE_NAME_CONVERT=('/u01/app/oracle/oradata/ORCLCDB/pdbseed','/u01/app/oracle/oradata/ORCLCDB/orclpdb3');
alter PLUGGABLE DATABASE ORCLPDB3 open;

exit
