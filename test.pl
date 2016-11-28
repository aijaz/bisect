#!/usr/local/bin/perl

use strict;
use warnings;

my $a = `./run.sh`;
chop($a);
if ($a eq "A") {
    exit 0;
}
exit 1;
