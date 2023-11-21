use strict;
use warnings;
use Test::More;
use_ok('MyModule', 'foo', 'bar');
is(bar(), 2, 'bar() returns 2');
done_testing();