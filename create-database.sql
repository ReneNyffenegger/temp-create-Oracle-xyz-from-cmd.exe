create database ORA18
   user sys    identified by iAmSys
   user system identified by iAmSystem
-- logfile group 1 ('c:\oracle\db\ORA18\redo01a.log') size 100m blocksize 512,
--         group 2 ('c:\oracle\db\ORA18\redo02a.log') size 100m blocksize 512
-- maxloghistory 1
-- maxlogfiles  16
-- maxlogmembers 3
-- maxdatafiles 1024
            character set al32utf8
   national character set al16utf16
   extent management local
--                                      datafile 'c:\oracle\db\ORA18\system01.dbf'  size 700m reuse autoextend on next 10240k maxsize unlimited
--                   sysaux             datafile 'c:\oracle\db\ORA18\sysaux01.dbf'  size 550m reuse autoextend on next 10240k maxsize unlimited
-- default           tablespace users   DATAFILE 'c:\oracle\db\ORA18\users01.dbf'   size 500M reuse autoextend on             maxsize unlimited
-- default temporary tablespace temp    tempfile 'c:\oracle\db\ORA18\temp01.dbf'    size  20M reuse autoextend on next   640k maxsize unlimited
-- undo              tablespace undo    datafile 'c:\oracle\db\ORA18\undotbs01.dbf' size 200M reuse autoextend ON NEXT  5120K maxsize unlimited
-- user_data         tablespace userdat datafile 'c:\oracle\db\ORA18\userdat01.dbf' size 200m reuse autoextend on             maxsize unlimited
;
