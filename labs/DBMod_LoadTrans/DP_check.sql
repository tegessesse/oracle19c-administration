conn system/cloud_4U@orclpdb1
truncate table sh.inventories;
alter table sh.inventories enable CONSTRAINT ck_warehouse_id;
exit
