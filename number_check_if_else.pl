#!/usr/bin/perl

use strict;
use warnings;

print "Enter a number: ";
my $number = <STDIN>;
chomp($number);

if ($number == 0) {
    print "The number is zero.\n";
} elsif ($number < 0) {
    print "The number is negative.\n";
} else {
    print "The number is positive.\n";
}
