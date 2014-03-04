#!/usr/bin/env perl

use strict;
use warnings;

use Data::Dumper;

use YAML::Any qw( LoadFile );


my %detail_names = (
                    narrative => 'narrative',
                    segment => 'segmented',
                    step => 'step-by-step'
                   );

my $idx = 1;
for (@ARGV) {
    my $recipe = LoadFile($_);
    print "INSERT INTO recipes (recipe_name) VALUES ('$recipe->{name}');\n";
    for (('narrative', 'segment', 'step')) {
        print_presentation($recipe, $_, $idx);
    }
    $idx++;
}

sub print_presentation {
    my $recipe = shift;
    my $detail = shift;
    my $recipe_id = shift;
    my $detail_name = $detail_names{$detail};
    my $ingredients = escape(join '', map {"<li>$_</li>"} @{$recipe->{$detail_name}{ingredients}});
    my $instructions = escape(join '', map {"<li>$_</li>"} @{$recipe->{$detail_name}{instructions}});
    print <<RECIPE;
INSERT INTO presentations
    (recipe_id, detail, ingredients, instructions)
VALUES
    ($recipe_id, '$detail', '<ul>$ingredients</ul>', '<ol>$instructions</ol>');
RECIPE
};

sub escape {
    my $in = shift;
    $in =~ s/'/\\'/g;
    return $in;
};
