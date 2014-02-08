testcase_add : src/add.c test/test_add.c test/unity.c test/test_add_Runner.c
	gcc -o testcase_add src/add.c test/test_add.c test/unity.c test/test_add_Runner.c
	./testcase_add
	
test_add_Runner.c : test/generate_test_runner.rb test/test_add.c
	ruby test/generate_test_runner.rb  test/test_add.c