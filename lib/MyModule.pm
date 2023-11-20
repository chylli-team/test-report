package MyModule;
use strict;
use warnings;

use Exporter qw(import);
our @EXPORT_OK = qw(foo bar);

sub foo {
    return 1;
}

sub bar {
    return 2;
}

1;