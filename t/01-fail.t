use strict;
use warnings;
use Test::More;
use_ok('MyModule', 'foo', 'bar');
is(bar(), 3, 'bar() returns 3');
done_testing();