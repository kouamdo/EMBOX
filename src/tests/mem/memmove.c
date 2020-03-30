#include <embox/test.h>

EMBOX_TEST_SUITE("Test suite for memmove()");


TEST_CASE("move full data")
{
   const char src[] = "string";
    char *dest , *dest_tmp;

    dest = (char*)malloc(sizeof(char)* strlen(src));
    dest_tmp = (char*)malloc(sizeof(char)* strlen(src));

    dest_tmp = src;

    memmove((void*)dest,(void*)src,(size_t)strlen(src));
    test_assert_not_null(dest); /* It should be not null */
    test_assert_null(src);
    test_assert_zero(memcmp(dest,dest_tmp));

    free(dest);
    free(dest_tmp);
}


TEST_CASE("check for NULL argument")
{
    const char src[] = "\0";
    char *dest , *dest_tmp;

    dest = (char*)malloc(sizeof(char)*strlen(src));
    dest_tmp = (char*)malloc(sizeof(char)*strlen(src));

    dest_tmp = src;

    memmove((void*)dest,(void*)src,(size_t)strlen(src));
    test_assert_not_null(dest); /* It should be not null */
    test_assert_null(src);
    test_assert_zero(memcmp(dest,dest_tmp));

    free(dest);
    free(dest_tmp);
}

TEST_CASE("move array")
{
    const char src[] = {'a','t','h','-','9','0'};
    char *dest,*dest_tmp;

    dest = (char*)malloc(sizeof(char)*strlen(src)) ;
    dest_tmp = (char*)malloc(sizeof(char)*strlen(src)) ;

    dest_tmp = src ;

    memmove((void*)dest,(void*)src,(size_t)strlen(src)) ;
    test_assert_not_null(dest); /* It should be not null */
    test_assert_null(src) ;
    test_assert_zero(memcmp(dest,dest_tmp)) ;

    free(dest) ;
    free(dest_tmp) ;
}

TEST_CASE("move array with null in the middle")
{
    const char src[] = {'a','t','h','-','\0','9','0'};
    char *dest , *dest_tmp;

    dest = (char*)malloc(sizeof(char)*strlen(src));
    dest_tmp = (char*)malloc(sizeof(char)*strlen(src));

    dest_tmp = src ;

    memmove((void*)dest,(void*)src,(size_t)strlen(src)) ;
    test_assert_not_null(dest); /* It should be not null */
    test_assert_null(src) ;
    test_assert_zero(memcmp(dest,dest_tmp)) ;

    free(dest) ;
    free(dest_tmp) ;
}


TEST_CASE("If memory is not allocated enough")
{
    const char src[] = "string"  ;
    char dest[2] , *dest_tmp ;

    dest_tmp = (char*)malloc(sizeof(char)*strlen(src)) ;

    dest_tmp = src ;

    memmove((void*)dest,(void*)src,(size_t)strlen(src)) ;
    test_assert_not_null(dest); /* It should be not null */
    test_assert_null(src) ;
    test_assert_zero(memcmp(dest,dest_tmp)) ;

    free(dest_tmp) ;
}
