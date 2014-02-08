#include "unity.h"
extern int add(int a, int b);

void setUp(void)
{

}

void tearDown(void)
{

}

void test_add(void)
{
    TEST_ASSERT_EQUAL(3, add(1,2));
    TEST_ASSERT_EQUAL(2, add(0,2));
}