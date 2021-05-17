#!/bin/bash
rpm -ivh oracle-xe-11.2.0-1.0.x86_64.rpm
printf "$ORACLE_WEB\n$ORACLE_PORT\n$ORACLE_PASS\n$ORACLE_PASS\nn\n" | /etc/init.d/oracle-xe configure
export ORACLE_HOME=/u01/app/oracle/product/11.2.0/xe
export ORACLE_SID=XE
export NLS_LANG=`$ORACLE_HOME/bin/nls_lang.sh`
export PATH=$ORACLE_HOME/bin:$PATH

#/etc/init.d/oracle-xe start
