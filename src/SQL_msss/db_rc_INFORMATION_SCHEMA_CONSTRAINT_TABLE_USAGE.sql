create view INFORMATION_SCHEMA.CONSTRAINT_TABLE_USAGE as
-- missing source code
go

INSERT INTO INFORMATION_SCHEMA.CONSTRAINT_TABLE_USAGE (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME) VALUES (N'db_rc', N'dbo', N't_usr', N'db_rc', N'dbo', N'PK__t_usr__3213E83F67A1B7B9');
INSERT INTO INFORMATION_SCHEMA.CONSTRAINT_TABLE_USAGE (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME) VALUES (N'db_rc', N'dbo', N't_car', N'db_rc', N'dbo', N'PK__t_car__3213E83F32068265');
INSERT INTO INFORMATION_SCHEMA.CONSTRAINT_TABLE_USAGE (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME) VALUES (N'db_rc', N'dbo', N't_rented', N'db_rc', N'dbo', N'PK__t_rented__3213E83FD2B202F6');
INSERT INTO INFORMATION_SCHEMA.CONSTRAINT_TABLE_USAGE (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME) VALUES (N'db_rc', N'dbo', N't_rented', N'db_rc', N'dbo', N't_rented_t_car_id_fk');
INSERT INTO INFORMATION_SCHEMA.CONSTRAINT_TABLE_USAGE (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME) VALUES (N'db_rc', N'dbo', N't_rented', N'db_rc', N'dbo', N't_rented_t_user_id_fk');
INSERT INTO INFORMATION_SCHEMA.CONSTRAINT_TABLE_USAGE (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME) VALUES (N'db_rc', N'dbo', N't_maintain', N'db_rc', N'dbo', N'PK__t_mainta__3213E83FBF210321');
INSERT INTO INFORMATION_SCHEMA.CONSTRAINT_TABLE_USAGE (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME) VALUES (N'db_rc', N'dbo', N't_admin', N'db_rc', N'dbo', N'PK__t_admin__3213E83F410C283D');
