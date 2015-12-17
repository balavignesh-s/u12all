#!/bin/bash -e

for file in /u12all/version/*;
do
  . $file
done
mv /u12all/neo4j-server.properties /var/lib/neo4j/conf/
apt-get clean
apt-get autoclean
apt-get autoremove

