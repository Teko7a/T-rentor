create view sys.dm_exec_query_profiles as
-- missing source code
go

INSERT INTO sys.dm_exec_query_profiles (session_id, request_id, sql_handle, plan_handle, physical_operator_name, node_id, thread_id, task_address, row_count, rewind_count, rebind_count, end_of_scan_count, estimate_row_count, first_active_time, last_active_time, open_time, first_row_time, last_row_time, close_time, elapsed_time_ms, cpu_time_ms, database_id, object_id, index_id, scan_count, logical_read_count, physical_read_count, read_ahead_count, write_page_count, lob_logical_read_count, lob_physical_read_count, lob_read_ahead_count, segment_read_count, segment_skip_count, actual_read_row_count, estimated_read_row_count, page_server_read_count, page_server_read_ahead_count, lob_page_server_read_count, lob_page_server_read_ahead_count) VALUES (53, 0, 0x0200000025BDD21EB36EE0F8FA675A4C218BBD458125A8DD0000000000000000000000000000000000000000, 0x0600050025BDD21EA03462C93302000001000000000000000000000000000000000000000000000000000000, N'Table-valued function', 0, 0, 0x00000233CC9BA108, 0, 0, 1, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);