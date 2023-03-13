set lines 132
col name format a14
col PATH format a33
select GROUP_NUMBER,DISK_NUMBER,MOUNT_STATUS,HEADER_STATUS,MODE_STATUS,STATE,VOTING_FILE,name,path from v$asm_disk;
