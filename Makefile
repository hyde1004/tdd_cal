testcase_add : src/add.c test/test_add.c test/test_add_Runner.c unity/unity.c unity/unity.h unity/unity_internals.h
	gcc -o testcase_add src/add.c test/test_add.c test/test_add_Runner.c unity/unity.c -Iunity/
	./testcase_add
	
test_add_Runner.c : unity/generate_test_runner.rb test/test_add.c
	ruby unity/generate_test_runner.rb  test/test_add.c