USE mysql;
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'MySecureP@ss123!';
FLUSH PRIVILEGES;
