CREATE USER [id-rqo4ly4lghops] FROM EXTERNAL PROVIDER;
ALTER ROLE db_datareader ADD MEMBER [id-rqo4ly4lghops];
ALTER ROLE db_datawriter ADD MEMBER [id-rqo4ly4lghops];

