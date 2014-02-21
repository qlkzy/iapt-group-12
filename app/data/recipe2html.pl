#!/usr/bin/env perl

use strict;
use warnings;

use Data::Dumper;
     
use YAML::Any qw(LoadFile);

my $data = LoadFile($ARGV[0]);

print Dumper($data);
