testcase_add : add.c test_add.c unity.c test_add_Runner.c
	gcc -o testcase_add add.c test_add.c unity.c test_add_Runner.c
	./testcase_add
	
test_add_Runner.c : generate_test_runner.rb test_add.c
	ruby generate_test_runner.rb  test_add.c