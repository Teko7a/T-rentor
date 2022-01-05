create view sys.database_principals as
-- missing source code
go

grant select on sys.database_principals to [public]
go

INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'public', 0, N'R', N'DATABASE_ROLE', null, N'2003-04-08 09:10:42.317', N'2009-04-13 12:59:14.467', 1, 0x01050000000000090400000083741B006749C04BA943C02702F2A762, 0, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'dbo', 1, N'U', N'WINDOWS_USER', N'dbo', N'2003-04-08 09:10:42.287', N'2022-01-05 08:59:22.470', null, 0x0105000000000005150000007B576CCBAA18D214AF69F9DDE9030000, 0, 3, N'WINDOWS', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'guest', 2, N'S', N'SQL_USER', N'guest', N'2003-04-08 09:10:42.317', N'2003-04-08 09:10:42.317', null, 0x00, 0, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'INFORMATION_SCHEMA', 3, N'S', N'SQL_USER', null, N'2009-04-13 12:59:11.717', N'2009-04-13 12:59:11.717', null, null, 0, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'sys', 4, N'S', N'SQL_USER', null, N'2009-04-13 12:59:11.717', N'2009-04-13 12:59:11.717', null, null, 0, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'db_owner', 16384, N'R', N'DATABASE_ROLE', null, N'2003-04-08 09:10:42.333', N'2009-04-13 12:59:14.467', 1, 0x01050000000000090400000000000000000000000000000000400000, 1, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'db_accessadmin', 16385, N'R', N'DATABASE_ROLE', null, N'2003-04-08 09:10:42.333', N'2009-04-13 12:59:14.467', 1, 0x01050000000000090400000000000000000000000000000001400000, 1, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'db_securityadmin', 16386, N'R', N'DATABASE_ROLE', null, N'2003-04-08 09:10:42.350', N'2009-04-13 12:59:14.467', 1, 0x01050000000000090400000000000000000000000000000002400000, 1, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'db_ddladmin', 16387, N'R', N'DATABASE_ROLE', null, N'2003-04-08 09:10:42.350', N'2009-04-13 12:59:14.467', 1, 0x01050000000000090400000000000000000000000000000003400000, 1, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'db_backupoperator', 16389, N'R', N'DATABASE_ROLE', null, N'2003-04-08 09:10:42.350', N'2009-04-13 12:59:14.467', 1, 0x01050000000000090400000000000000000000000000000005400000, 1, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'db_datareader', 16390, N'R', N'DATABASE_ROLE', null, N'2003-04-08 09:10:42.363', N'2009-04-13 12:59:14.467', 1, 0x01050000000000090400000000000000000000000000000006400000, 1, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'db_datawriter', 16391, N'R', N'DATABASE_ROLE', null, N'2003-04-08 09:10:42.363', N'2009-04-13 12:59:14.467', 1, 0x01050000000000090400000000000000000000000000000007400000, 1, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'db_denydatareader', 16392, N'R', N'DATABASE_ROLE', null, N'2003-04-08 09:10:42.380', N'2009-04-13 12:59:14.467', 1, 0x01050000000000090400000000000000000000000000000008400000, 1, 0, N'NONE', null, null, 0);
INSERT INTO sys.database_principals (name, principal_id, type, type_desc, default_schema_name, create_date, modify_date, owning_principal_id, sid, is_fixed_role, authentication_type, authentication_type_desc, default_language_name, default_language_lcid, allow_encrypted_value_modifications) VALUES (N'db_denydatawriter', 16393, N'R', N'DATABASE_ROLE', null, N'2003-04-08 09:10:42.380', N'2009-04-13 12:59:14.467', 1, 0x01050000000000090400000000000000000000000000000009400000, 1, 0, N'NONE', null, null, 0);
