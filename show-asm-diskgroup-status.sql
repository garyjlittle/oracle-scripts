set lines 132
col name format a14
col PATH format a33
select GROUP_NUMBER,NAME,STATE,TYPE,TOTAL_MB,FREE_MB,VOTING_FILES from v$asm_diskgroup;

