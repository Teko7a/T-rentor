create view sys.server_principals as
-- missing source code
go

INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'sa', 1, 0x01, N'S', N'SQL_LOGIN', 1, N'2003-04-08 09:10:35.460', N'2021-12-31 08:39:57.527', N'master', N'简体中文', null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'public', 2, 0x02, N'R', N'SERVER_ROLE', 0, N'2009-04-13 12:59:06.030', N'2009-04-13 12:59:06.030', null, null, null, 1, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'sysadmin', 3, 0x03, N'R', N'SERVER_ROLE', 0, N'2009-04-13 12:59:06.030', N'2009-04-13 12:59:06.030', null, null, null, 1, 1);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'securityadmin', 4, 0x04, N'R', N'SERVER_ROLE', 0, N'2009-04-13 12:59:06.030', N'2009-04-13 12:59:06.030', null, null, null, 1, 1);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'serveradmin', 5, 0x05, N'R', N'SERVER_ROLE', 0, N'2009-04-13 12:59:06.030', N'2009-04-13 12:59:06.030', null, null, null, 1, 1);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'setupadmin', 6, 0x06, N'R', N'SERVER_ROLE', 0, N'2009-04-13 12:59:06.030', N'2009-04-13 12:59:06.030', null, null, null, 1, 1);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'processadmin', 7, 0x07, N'R', N'SERVER_ROLE', 0, N'2009-04-13 12:59:06.030', N'2009-04-13 12:59:06.030', null, null, null, 1, 1);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'diskadmin', 8, 0x08, N'R', N'SERVER_ROLE', 0, N'2009-04-13 12:59:06.030', N'2009-04-13 12:59:06.030', null, null, null, 1, 1);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'dbcreator', 9, 0x09, N'R', N'SERVER_ROLE', 0, N'2009-04-13 12:59:06.030', N'2009-04-13 12:59:06.030', null, null, null, 1, 1);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'bulkadmin', 10, 0x0A, N'R', N'SERVER_ROLE', 0, N'2009-04-13 12:59:06.030', N'2009-04-13 12:59:06.030', null, null, null, 1, 1);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'##MS_SQLResourceSigningCertificate##', 101, 0x0106000000000009010000001E501960278B270FD34191426BF0193FC0B4E786, N'C', N'CERTIFICATE_MAPPED_LOGIN', 0, N'2019-09-24 14:21:16.390', N'2019-09-24 14:21:16.390', N'master', null, null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'##MS_SQLReplicationSigningCertificate##', 102, 0x010600000000000901000000ED1B6318A0592D96CE6D143A9184BE0F758287BE, N'C', N'CERTIFICATE_MAPPED_LOGIN', 0, N'2019-09-24 14:21:16.390', N'2019-09-24 14:21:16.390', N'master', null, null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'##MS_SQLAuthenticatorCertificate##', 103, 0x010600000000000901000000FB236D83A8DC8E7DE549C56382C1A25F85EA3704, N'C', N'CERTIFICATE_MAPPED_LOGIN', 0, N'2019-09-24 14:21:16.390', N'2019-09-24 14:21:16.390', N'master', null, null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'##MS_PolicySigningCertificate##', 105, 0x010600000000000901000000BB1B6130E13E5B67B7BD49CE40730A5B67188088, N'C', N'CERTIFICATE_MAPPED_LOGIN', 0, N'2019-09-24 14:21:16.393', N'2019-09-24 14:21:16.393', N'master', null, null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'##MS_SmoExtendedSigningCertificate##', 106, 0x010600000000000901000000DCFDCE5B748D5515E793FC84E1ECCBE22A187F7A, N'C', N'CERTIFICATE_MAPPED_LOGIN', 0, N'2019-09-24 14:21:16.393', N'2019-09-24 14:21:16.393', N'master', null, null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'##MS_PolicyEventProcessingLogin##', 256, 0x5681CCE7A1F1FF41B2F95CED7D792E70, N'S', N'SQL_LOGIN', 1, N'2019-09-24 14:21:53.563', N'2021-12-31 08:39:57.570', N'master', N'us_english', null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'##MS_PolicyTsqlExecutionLogin##', 257, 0x27578D8516843E4094EFA2CEED085C82, N'S', N'SQL_LOGIN', 1, N'2019-09-24 14:21:53.570', N'2021-12-31 08:39:57.563', N'master', N'us_english', null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'##MS_AgentSigningCertificate##', 258, 0x0106000000000009010000004C1967C27FEB2EAD332894C5A0779EAE202847C8, N'C', N'CERTIFICATE_MAPPED_LOGIN', 0, N'2019-09-24 14:21:58.890', N'2019-09-24 14:21:58.897', N'master', N'us_english', null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'NOBUG\ttnow', 259, 0x0105000000000005150000007B576CCBAA18D214AF69F9DDE9030000, N'U', N'WINDOWS_LOGIN', 0, N'2021-12-31 08:39:57.467', N'2021-12-31 08:39:57.477', N'master', N'简体中文', null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'NT SERVICE\SQLWriter', 260, 0x010600000000000550000000732B9753646EF90356745CB675C3AA6CD6B4D28B, N'U', N'WINDOWS_LOGIN', 0, N'2021-12-31 08:39:57.473', N'2021-12-31 08:39:57.483', N'master', N'简体中文', null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'NT SERVICE\Winmgmt', 261, 0x0106000000000005500000005A048DDFF9C7430AB450D4E7477A2172AB4170F4, N'U', N'WINDOWS_LOGIN', 0, N'2021-12-31 08:39:57.480', N'2021-12-31 08:39:57.490', N'master', N'简体中文', null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'NT Service\MSSQL$SQLEXPRESS', 262, 0x010600000000000550000000703344E71D40B7FFB8844562A9E3C7D4FD9771D8, N'U', N'WINDOWS_LOGIN', 0, N'2021-12-31 08:39:57.483', N'2021-12-31 08:39:57.493', N'master', N'简体中文', null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'BUILTIN\Users', 263, 0x01020000000000052000000021020000, N'G', N'WINDOWS_GROUP', 0, N'2021-12-31 08:39:57.490', N'2021-12-31 08:39:57.497', N'master', N'简体中文', null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'NT AUTHORITY\SYSTEM', 264, 0x010100000000000512000000, N'U', N'WINDOWS_LOGIN', 0, N'2021-12-31 08:39:57.493', N'2021-12-31 08:39:57.500', N'master', N'简体中文', null, null, 0);
INSERT INTO sys.server_principals (name, principal_id, sid, type, type_desc, is_disabled, create_date, modify_date, default_database_name, default_language_name, credential_id, owning_principal_id, is_fixed_role) VALUES (N'NT SERVICE\SQLTELEMETRY$SQLEXPRESS', 265, 0x0106000000000005500000002C4559766DEF9A2F8E23EA83AE7C7F71254CB2CC, N'U', N'WINDOWS_LOGIN', 0, N'2021-12-31 08:39:58.210', N'2021-12-31 08:39:58.217', N'master', N'简体中文', null, null, 0);
