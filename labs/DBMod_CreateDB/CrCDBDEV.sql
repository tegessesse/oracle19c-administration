CREATE DATABASE CDBDEV  
USER SYS IDENTIFIED BY cloud_4U 
USER SYSTEM IDENTIFIED BY cloud_4U
EXTENT MANAGEMENT LOCAL 
DEFAULT TEMPORARY TABLESPACE temp
DEFAULT TABLESPACE users
UNDO TABLESPACE undotbs1
ENABLE PLUGGABLE DATABASE;
