#!/usr/bin/perl

use strict;
use warnings;
use Tk;

my $mw = MainWindow->new;
$mw->Label(-text => "Hello, Tk!")->pack;
$mw->Button(-text => "Exit", -command => sub { exit })->pack;

MainLoop;
