create view sys.dm_audit_class_type_map as
-- missing source code
go

INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'DB', N'DATABASE', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'OB', N'OBJECT', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'TY', N'TYPE', N'TYPE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SC', N'SCHEMA', N'SCHEMA');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SX', N'XML SCHEMA COLLECTION', N'XML SCHEMA COLLECTION');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'AS', N'ASSEMBLY', N'ASSEMBLY');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'US', N'USER', N'USER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'RL', N'ROLE', N'ROLE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'AR', N'APPLICATION ROLE', N'APPLICATION ROLE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'MT', N'MESSAGE TYPE', N'MESSAGE TYPE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'CT', N'CONTRACT', N'CONTRACT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SV', N'SERVICE', N'SERVICE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'BN', N'REMOTE SERVICE BINDING', N'REMOTE SERVICE BINDING');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'RT', N'ROUTE', N'ROUTE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'FC', N'FULLTEXT CATALOG', N'FULLTEXT CATALOG');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'FL', N'FULLTEXT STOPLIST', N'FULLTEXT STOPLIST');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'FP', N'SEARCH PROPERTY LIST', N'SEARCH PROPERTY LIST');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SK', N'SYMMETRIC KEY', N'SYMMETRIC KEY');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'CR', N'CERTIFICATE', N'CERTIFICATE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'AK', N'ASYMMETRIC KEY', N'ASYMMETRIC KEY');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'DC', N'DATABASE SCOPED CREDENTIAL', N'DATABASE SCOPED CREDENTIAL');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'EL', N'EXTERNAL LIBRARY', N'EXTERNAL LIBRARY');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'LA', N'EXTERNAL LANGUAGE', N'EXTERNAL LANGUAGE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SR', N'SERVER', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'EP', N'ENDPOINT', N'ENDPOINT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SG', N'SERVER ROLE', N'SERVER ROLE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'AG', N'AVAILABILITY GROUP', N'AVAILABILITY GROUP');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'LX', N'LOGIN', N'LOGIN');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'CK', N'COLUMN ENCRYPTION KEY', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'CM', N'COLUMN MASTER KEY', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'DA', N'DATABASE AUDIT SPECIFICATION', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'DU', N'AUDIT', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'DS', N'DATABASE SCOPED CONFIGURATION', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'DR', N'DATABASE SCOPED RESOURCE GOVERNOR', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'DN', N'EVENT NOTIFICATION DATABASE', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'DT', N'TRIGGER DATABASE', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'MK', N'MASTER KEY', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'DK', N'DATABASE ENCRYPTION KEY', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'ON', N'EVENT NOTIFICATION OBJECT', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'PF', N'PARTITION FUNCTION', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'PR', N'BROKER PRIORITY', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'PS', N'PARTITION SCHEME', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'DE', N'DATABASE EVENT SESSION', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'AQ', N'ADHOC QUERY', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'AF', N'AGGREGATE', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'AP', N'Undocumented', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'C ', N'CHECK CONSTRAINT', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'D ', N'DEFAULT', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'EC', N'EDGE CONSTRAINT', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'EN', N'EVENT NOTIFICATION', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'F ', N'FOREIGN KEY CONSTRAINT', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'FS', N'FUNCTION SCALAR ASSEMBLY ', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'FT', N'FUNCTION TABLE-VALUED ASSEMBLY ', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'FN', N'FUNCTION SCALAR SQL', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'IX', N'INDEX', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'IF', N'FUNCTION TABLE-VALUED INLINE SQL', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'IS', N'FUNCTION SCALAR INLINE SQL ', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'IT', N'INTERNAL TABLE', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'PQ', N'PREPARED ADHOC QUERY', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'PK', N'PRIMARY KEY', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'P ', N'STORED PROCEDURE', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'PC', N'STORED PROCEDURE ASSEMBLY', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'RF', N'STORED PROCEDURE REPLICATION FILTER', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'R ', N'RULE', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SP', N'SECURITY POLICY', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SO', N'SEQUENCE OBJECT', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'ST', N'STATISTICS', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SQ', N'QUEUE', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SN', N'SYNONYM', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'S ', N'TABLE SYSTEM', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'TF', N'FUNCTION TABLE-VALUED SQL', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'TA', N'TRIGGER ASSEMBLY', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'TR', N'TRIGGER', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'UQ', N'UNIQUE CONSTRAINT', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'U ', N'TABLE', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'V ', N'VIEW', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'X ', N'STORED PROCEDURE EXTENDED', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'XR', N'XREL TREE', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'AU', N'ASYMMETRIC KEY USER', N'USER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'CU', N'CERTIFICATE USER', N'USER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'GU', N'GROUP USER', N'USER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SU', N'SQL USER', N'USER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'WU', N'WINDOWS USER', N'USER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'XU', N'EXTERNAL USER', N'USER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'PU', N'EXTERNAL GROUP USER', N'USER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'A ', N'SERVER AUDIT', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'CD', N'CREDENTIAL', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'CP', N'CRYPTOGRAPHIC PROVIDER', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'ED', N'EXTERNAL DATA SOURCE', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'EF', N'EXTERNAL FILE FORMAT', N'DATABASE');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'RG', N'RESOURCE GOVERNOR', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SA', N'SERVER AUDIT SPECIFICATION', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SD', N'EVENT NOTIFICATION SERVER', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'T ', N'TRIGGER SERVER', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SE', N'EVENT SESSION', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'CO', N'SERVER CONFIG', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'AL', N'ASYMMETRIC KEY LOGIN', N'LOGIN');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'CL', N'CERTIFICATE LOGIN', N'LOGIN');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'SL', N'SQL LOGIN', N'LOGIN');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'WG', N'WINDOWS GROUP', N'LOGIN');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'WL', N'WINDOWS LOGIN', N'LOGIN');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'ER', N'EXTERNAL RESOURCE POOL', N'SERVER');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'EX', N'EXTERNAL SCRIPT QUERY', N'OBJECT');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'PL', N'EXTERNAL GROUP LOGIN', N'LOGIN');
INSERT INTO sys.dm_audit_class_type_map (class_type, class_type_desc, securable_class_desc) VALUES (N'XL', N'EXTERNAL LOGIN', N'LOGIN');
