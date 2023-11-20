use strict;
use warnings;
use Test::More tests => 4;
use_ok('MyModule', 'foo', 'bar');
is(foo(), 1, 'foo() returns 1');
is(bar(), 2, 'bar() returns 2');
is(foo(), 3, 'foo() returns 3');
