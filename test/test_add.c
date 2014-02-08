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

void test_add_minus(void)
{
    TEST_ASSERT_EQUAL(0, add(1,-1));
    TEST_ASSERT_EQUAL(-3, add(-1,-2));
}