#include <embox/test.h>

EMBOX_TEST_SUITE("Test suite for memmove()") ;

TEST_CASE("memmove with destination with zero size")
{
    const char src[] = "string" ;
    char dst[sizeof(src)+1] ;

    dst[0] = '\0' ;

    test_assert_zero(strlen(memmove(dst , src , 0))) ;
}

TEST_CASE("move string with memmove")
{
    const char src[] = "string" ;
    char dst[sizeof(src) + 1] ;

    memset(dst , 0x55 , sizeof(dst));

    test_assert_equal(strlen(src),\
		strlen(memmove(dst, src, sizeof(dst))));
	test_assert_zero(strcmp(dst, src));
}

TEST_CASE("move integer array with memmove")
{
    const int src[] = {1,2,3,4,5} ;
    int dst[sizeof(src) / sizeof(int)];

    memset(dst , 0x55 , sizeof(dst)) ;
    memmove(dst , src , sizeof(dst)) ;

    test_assert_zero(memmove(src , dst , (sizeof(dst)/sizeof(int)))) ;

}

TEST_CASE("move char array with null in middle")
{
    const char src[] = {'a' , 't' , 'h' , '\0' , '-' , '9' , '0'} ;
    char dst[sizeof(src)] ;

    memset(dst , 0x55 , sizeof(dst)) ;
    memcpy(dst , src , sizeof(dst)) ;
    test_assert_zero(memmove(src , dst , sizeof(dst))) ;
}

TEST_CASE("Move char array whitout overflow")
{
    const char src[50] ;
    char dst[150] ;

    memset(dst , 0 , sizeof(dst)) ;
    memset(src , 0x55 , sizeof(src)) ;
    memcpy(&dst[50] , src , sizeof(src)) ;

    test_assert_zero(memmove(src , &dst[50] , sizeof(src))) ;

    /* Check if memcpy has not modified beyond the boundary */
	test_assert_zero(dst[49]);
	test_assert_zero(dst[100]);

}