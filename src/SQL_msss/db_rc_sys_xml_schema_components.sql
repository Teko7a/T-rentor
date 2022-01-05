create view sys.xml_schema_components as
-- missing source code
go

grant select on sys.xml_schema_components to [public]
go

INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (6, 1, 1, 1, N'anyType', N'T', N'TYPE', N'N', N'ANY_TYPE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (11, 1, 1, 1, N'anySimpleType', N'T', N'TYPE', N'Z', N'ANY_SIMPLE_TYPE', N'R', N'RESTRICTION', 6, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (15, 1, 1, 1, N'string', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (16, 1, 1, 1, N'boolean', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (17, 1, 1, 1, N'float', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (18, 1, 1, 1, N'double', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (19, 1, 1, 1, N'decimal', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (20, 1, 1, 1, N'duration', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (21, 1, 1, 1, N'dateTime', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (22, 1, 1, 1, N'time', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (23, 1, 1, 1, N'date', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (24, 1, 1, 1, N'gYearMonth', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (25, 1, 1, 1, N'gYear', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (26, 1, 1, 1, N'gMonthDay', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (27, 1, 1, 1, N'gDay', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (28, 1, 1, 1, N'gMonth', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (29, 1, 1, 1, N'hexBinary', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (30, 1, 1, 1, N'base64Binary', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (31, 1, 1, 1, N'anyURI', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (32, 1, 1, 1, N'QName', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (33, 1, 1, 1, N'NOTATION', N'T', N'TYPE', N'P', N'PRIMITIVE_TYPE', N'R', N'RESTRICTION', 11, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (100, 1, 1, 1, N'normalizedString', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (101, 1, 1, 1, N'token', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 100, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (102, 1, 1, 1, N'language', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 101, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (103, 1, 1, 1, N'Name', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 101, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (104, 1, 1, 1, N'NCName', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 103, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (105, 1, 1, 1, N'ID', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 104, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (106, 1, 1, 1, N'IDREF', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 104, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (107, 1, 1, 1, N'ENTITY', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 104, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (108, 1, 1, 1, N'NMTOKEN', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 101, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (109, 1, 1, 1, N'integer', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 19, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (110, 1, 1, 1, N'nonPositiveInteger', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 109, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (111, 1, 1, 1, N'negativeInteger', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 110, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (112, 1, 1, 1, N'long', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 109, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (113, 1, 1, 1, N'int', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 112, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (114, 1, 1, 1, N'short', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 113, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (115, 1, 1, 1, N'byte', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 114, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (116, 1, 1, 1, N'nonNegativeInteger', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 109, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (117, 1, 1, 1, N'unsignedLong', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 116, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (118, 1, 1, 1, N'unsignedInt', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 117, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (119, 1, 1, 1, N'unsignedShort', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 118, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (120, 1, 1, 1, N'unsignedByte', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 119, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (121, 1, 1, 1, N'positiveInteger', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 116, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (200, 1, 1, 1, N'IDREFS', N'T', N'TYPE', N'L', N'LIST_TYPE', N'R', N'RESTRICTION', 106, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (201, 1, 1, 1, N'ENTITIES', N'T', N'TYPE', N'L', N'LIST_TYPE', N'R', N'RESTRICTION', 107, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (202, 1, 1, 1, N'NMTOKENS', N'T', N'TYPE', N'L', N'LIST_TYPE', N'R', N'RESTRICTION', 108, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (260, 1, 3, 1, N'lang', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (261, 1, 3, 1, N'base', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (262, 1, 3, 1, N'space', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (263, 1, 3, 1, N'xmlSpaceEnum', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (300, 1, 2, 1, N'sqlDbTypeEnum', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (301, 1, 2, 1, N'sqlCompareOptionsEnum', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (302, 1, 2, 1, N'sqlCompareOptionsList', N'T', N'TYPE', N'L', N'LIST_TYPE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (303, 1, 2, 1, N'char', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (304, 1, 2, 1, N'nchar', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (305, 1, 2, 1, N'varchar', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (306, 1, 2, 1, N'nvarchar', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (307, 1, 2, 1, N'text', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (308, 1, 2, 1, N'ntext', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (309, 1, 2, 1, N'varbinary', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 30, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (310, 1, 2, 1, N'binary', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 30, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (311, 1, 2, 1, N'image', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 30, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (312, 1, 2, 1, N'timestamp', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 30, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (313, 1, 2, 1, N'timestampNumeric', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 112, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (314, 1, 2, 1, N'decimal', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 19, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (315, 1, 2, 1, N'numeric', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 19, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (316, 1, 2, 1, N'bigint', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 112, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (317, 1, 2, 1, N'int', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 113, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (318, 1, 2, 1, N'smallint', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 114, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (319, 1, 2, 1, N'tinyint', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 120, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (320, 1, 2, 1, N'bit', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 16, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (321, 1, 2, 1, N'float', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 18, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (322, 1, 2, 1, N'real', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 17, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (324, 1, 2, 1, N'datetime', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 21, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (325, 1, 2, 1, N'smalldatetime', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 21, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (326, 1, 2, 1, N'money', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 19, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (327, 1, 2, 1, N'smallmoney', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 19, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (328, 1, 2, 1, N'uniqueidentifier', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (329, 1, 2, 1, N'xml', N'T', N'TYPE', N'K', N'COMPLEX_TYPE', N'R', N'RESTRICTION', 6, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (330, 1, 2, 1, N'date', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 23, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (331, 1, 2, 1, N'time', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 22, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (332, 1, 2, 1, N'datetime2', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 21, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (333, 1, 2, 1, N'datetimeoffset', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 21, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (334, 1, 2, 1, N'hierarchyid', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 15, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (360, 1, 2, 1, N'dbobject', N'T', N'TYPE', N'S', N'SIMPLE_TYPE', N'R', N'RESTRICTION', 31, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (361, 1, 2, 1, N'sqlDbType', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (362, 1, 2, 1, N'clrTypeName', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (363, 1, 2, 1, N'maxLength', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (364, 1, 2, 1, N'localeId', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (365, 1, 2, 1, N'sqlCompareOptions', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (366, 1, 2, 1, N'sqlCollationVersion', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (367, 1, 2, 1, N'sqlSortId', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (368, 1, 2, 1, N'scale', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (369, 1, 2, 1, N'precision', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (370, 1, 2, 1, N'xmlSchemaCollection', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (371, 1, 2, 1, N'sqlTypeAlias', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (372, 1, 2, 1, N'base64Encoded', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (373, 1, 2, 1, N'supplementaryCharacters', N'A', N'ATTRIBUTE', N'A', N'ATTRIBUTE', N'N', N'NONE', null, null);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (380, 1, 2, 0, null, N'M', N'MODEL_GROUP', N'M', N'MODEL_GROUP', N'N', N'NONE', null, 329);
INSERT INTO sys.xml_schema_components (xml_component_id, xml_collection_id, xml_namespace_id, is_qualified, name, symbol_space, symbol_space_desc, kind, kind_desc, derivation, derivation_desc, base_xml_component_id, scoping_xml_component_id) VALUES (381, 1, 2, 0, null, N'N', N'NONE', N'W', N'ELEMENT_WILDCARD', N'N', N'NONE', null, 380);
