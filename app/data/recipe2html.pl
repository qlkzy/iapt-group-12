#!/usr/bin/env perl

use strict;
use warnings;

use Data::Dumper;
     
use YAML::Any qw(LoadFile);

my $data = LoadFile($ARGV[0]);

# print Dumper($data);

print <<HEADER;

<html>
<title>$data->{name}</title>
<body>
<h1>$data->{name}</h1>

<dl>
    <dt>Serves:</dt><dd>$data->{serves}</dd>
    <dt>Type:</dt><dd>$data->{type}</dd>
</dl>

HEADER

print <<NARRATIVE;

<section>
<h2>Narrative Version</h2>

<h3>Ingredients</h3>
<ul>
NARRATIVE

print_lis($data->{narrative}{ingredients});
print "</ul><h3>Instructions</h3>";
print_paras($data->{narrative}{instructions});

print <<SEGMENTED;
</section>
<section>

<h2>Segmented</h2>

<h3>Ingredients</h3>
<ul>
SEGMENTED

print_lis($data->{segmented}{ingredients});
print "</ul><h3>Instructions</h3><ol>";
print_lis($data->{segmented}{instructions});

print <<STEP_BY_STEP;
</ol>
</section>
<section>

<h2>Step-By-Step</h2>

<ul>
STEP_BY_STEP

print_lis($data->{'step-by-step'}{ingredients});
print "</ul><h3>Instructions</h3><ol>";
print_lis($data->{'step-by-step'}{instructions});

print <<FOOTER;
</ol>

</section>

</body>
<html>

FOOTER


sub print_paras {
    my $aref = shift;
    for (@$aref) {
        print "<p>$_</p>\n";
    }
}

sub print_lis {
    my $aref = shift;
    for (@$aref) {
        print "<li>$_</li>\n";
    }
}
