#!/usr/bin/perl
# logical.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $x = 1;
my $y = 1;

if ( $x == $y ) {
    say 'true';
} else {
    say 'false';
}

# logical value has either true or false state
# non zero true and zero false
# empty string false else true
# empty array false else true