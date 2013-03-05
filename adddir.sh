#!/bin/bash
mkdir -p /oracle/app/oraInventory
mkdir -p /oracle/app/grid
mkdir -p /oracle/app/11g/grid
chown -R grid.oinstall /oracle/
mkdir -p /oracle/app/oracle
chown -R oracle.oinstall /oracle/app/oracle
chmod -R 755 /oracle
