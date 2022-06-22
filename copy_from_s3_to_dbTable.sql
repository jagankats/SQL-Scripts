copy table_name
FROM 's3://bucket_name/dir_path'
CREDENTIALS 'aws_access_key_id=provide_here;aws_secret_access_key=provide_here'
DELIMITER '|' DATEFORMAT 'auto'  ACCEPTINVCHARS '^' IGNOREBLANKLINES GZIP MAXERROR 0 STATUPDATE ON NULL as '<NULL>' ESCAPE MANIFEST;
