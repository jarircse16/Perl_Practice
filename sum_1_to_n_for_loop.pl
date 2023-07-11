#!/usr/bin/perl

use strict;
use warnings;

print "Enter the value of 'n': ";
my $n = <STDIN>;
chomp($n);

my $sum = 0;

for (my $i = 1; $i <= $n; $i++) {
    $sum += $i;
}

print "The sum of numbers from 1 to $n is: $sum\n";
