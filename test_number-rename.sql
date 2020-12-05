USE Coto;
ALTER TABLE test_results ADD final_yield float(8,4);
ALTER TABLE test_results ADD relays_tested int;
ALTER TABLE test_description RENAME COLUMN test_number TO dut_no;

