use strict;
use warnings;
use Test::More;
use_ok('MyModule', 'foo', 'bar');
is(foo(), 2, 'bar() returns 2');
done_testing();