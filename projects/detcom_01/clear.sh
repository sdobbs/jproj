#/bin/sh
# delete the project and start over
mysql -hhallddb -ufarmer farming -e "drop table detcom_01; drop table detcom_01Job"
../../scripts/jproj.pl detcom_01 create
../../scripts/jproj.pl detcom_01 update
