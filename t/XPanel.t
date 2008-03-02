#!/usr/bin/perl -w

# Compile testing for XPanel

use strict;
BEGIN {
	$|  = 1;
	$^W = 1;
}

use Test::More tests => 2;

ok( $] >= 5.8.8, "Your perl is new enough" );
use_ok('XPanel');

exit(0);