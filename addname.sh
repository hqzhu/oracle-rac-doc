#!/bin/bash
/usr/sbin/groupadd -g 1000 oinstall
/usr/sbin/groupadd -g 1200 asmadmin 
/usr/sbin/groupadd -g 1201 asmdba
/usr/sbin/groupadd -g 1202 asmoper
/usr/sbin/groupadd -g 1300 dba 
/usr/sbin/groupadd -g 1301 oper 
/usr/sbin/useradd -m -u 1100 -g oinstall -G asmadmin,asmdba,asmoper,oper,dba -d /home/grid -s /bin/bash -c "Grid Infrastructure Owner" grid
/usr/sbin/useradd -m -u 1101 -g oinstall -G dba,oper,asmdba -d /home/oracle -s /bin/bash -c "Oracle Software Owner" oracle 
