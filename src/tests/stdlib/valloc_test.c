/**
 * @file
 * @brief
 *
 * @date 04.07.2020
 * @author KOUAM Ledoux
 */

#include <embox/test.h>
#include <errno.h>
#include <stdlib.h>
#include <unistd.h>

const int _const_size_ = 0xFFF ;

EMBOX_TEST_SUITE("VALLOC TEST SUITE");

TEST_CASE("CALL WITH BAD VALUE") {
    test_assert_equal(valloc(0), NULL) ;
}
TEST_CASE("call with large value") {
    test_assert_not_equal(valloc(0xF00), NULL) ;
}
TEST_CASE("TEST WITH MULTIPLE ALLOCATION") {
    int *mem[_const_size_]={NULL} ;
    uint32_t i=0 ;
    for (i=0;i<_const_size_;i++)mem[i] = (int*)valloc(0xF00) ;
    for (i=0;i<_const_size_;i++)test_assert_not_equal(mem[i], NULL) ;
    for (i=0;i<_const_size_;i++)free(mem[i]) ;
}
TEST_CASE("TEST WITH MULTIPLE ALLOCATION WITH LONG SIZE") {
    int *mem[_const_size_]={NULL} ;
    uint32_t i=0 ;
    for (i=0;i<_const_size_;i++)mem[i] = (int*)valloc(i*0xF00) ;
    for (i=0;i<_const_size_;i++)test_assert_not_equal(mem[i], NULL) ;
    for (i=0;i<_const_size_;i++)free(mem[i]) ;
}