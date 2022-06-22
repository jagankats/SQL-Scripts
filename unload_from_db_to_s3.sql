UNLOAD('SELECT column_name1,
column_name2,
column_name3
FROM table_name') TO 's3://bucketname/dir_path'
CREDENTIALS 'aws_access_key_id=provide_here;aws_secret_access_key=provide_here'
DELIMITER as '|'
GZIP ALLOWOVERWRITE NULL as '<NULL>'
ESCAPE MANIFEST MAXFILESIZE 100;
