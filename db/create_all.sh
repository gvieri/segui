mysqladmin create SEGUI 

mysql -u root   -e "grant all privileges on SEGUI.* to segui@localhost identified by 'segui';"

mysqladmin flush-privileges

