/* $Id: utf8-test.c 1033 2006-06-19 21:53:48Z lennart $ */

#include <stdio.h>
#include <assert.h>

#include <pulse/utf8.h>
#include <pulse/xmalloc.h>

int main(int argc, char *argv[]) {
    char *c;
    
    assert(pa_utf8_valid("hallo"));
    assert(pa_utf8_valid("hallo\n"));
    assert(!pa_utf8_valid("hüpfburg\n"));
    assert(pa_utf8_valid("hallo\n"));
    assert(pa_utf8_valid("hÃ¼pfburg\n"));
    
    printf("LATIN1: %s\n", c = pa_utf8_filter("hüpfburg"));
    pa_xfree(c);
    printf("UTF8: %sx\n", c = pa_utf8_filter("hÃ¼pfburg"));
    pa_xfree(c);
    printf("LATIN1: %sx\n", c = pa_utf8_filter("üxknärzmörzeltörszß³§dsjkfh"));
    pa_xfree(c);

    return 0;
}
