create view sys.sql_logins as
-- missing source code
go

INSERT INTO sys.sql_logins (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, is_policy_checked, is_expiration_checked, password_hash) VALUES (N'sa', 1, 0x01, N'S', N'SQL_LOGIN', 1, N'2003-04-08 09:10:35.460', N'2021-12-31 08:39:57.527', N'master', N'简体中文', null, 1, 0, 0x02007CF0EAA641AB784C039074F4C5DDDFA291AF34DB573379860B35BB28B3B04E26E838FCA634C2A477031844C4BD707F32887AEF3B91BBC21A83269569AFAC21C9DD0C3B53);
INSERT INTO sys.sql_logins (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, is_policy_checked, is_expiration_checked, password_hash) VALUES (N'##MS_PolicyEventProcessingLogin##', 256, 0x5681CCE7A1F1FF41B2F95CED7D792E70, N'S', N'SQL_LOGIN', 1, N'2019-09-24 14:21:53.563', N'2021-12-31 08:39:57.570', N'master', N'us_english', null, 1, 0, 0x020087D993EC00C3291F6F41F0DB627E2C5C129AB7FBAE4CC22DEE7E33E3E3E217BE527272864E69370AE2CCA4A3EC9C18E8F4EC6FEC0B283A4450549CC581FB5D083DF462D3);
INSERT INTO sys.sql_logins (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, is_policy_checked, is_expiration_checked, password_hash) VALUES (N'##MS_PolicyTsqlExecutionLogin##', 257, 0x27578D8516843E4094EFA2CEED085C82, N'S', N'SQL_LOGIN', 1, N'2019-09-24 14:21:53.570', N'2021-12-31 08:39:57.563', N'master', N'us_english', null, 1, 0, 0x02008521968D9DE1D341A2EBCDD2F56DBC487A8588B5E765D0F066EC481515385DB265881F1C2C747C889F4D4C779B0C31DEC75AFA03EEA33602B39435EEB3FC145507DE7D31);
