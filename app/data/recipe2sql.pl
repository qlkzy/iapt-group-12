#!/usr/bin/env perl

use strict;
use warnings;

use Data::Dumper;

use YAML::Any qw( LoadFile );

my $recipe_id = 1;
my $presentation_id = 1;


my %detail_names = (
                    narrative => 'narrative',
                    segment => 'segmented',
                    step => 'step-by-step'
                   );


print <<CONST;
INSERT INTO categories (category_name) VALUES ('All');

CONST


for (@ARGV) {
    my $recipe = LoadFile($_);
    print <<RECIPE;
INSERT INTO recipes
    (recipe_name, category_id, cooking_time, difficulty)
VALUES
    ('$recipe->{name}', 1, 20, 'medium');

RECIPE
    for (('narrative', 'segment', 'step')) {
        print_presentation($recipe, $_);
    }

    $recipe_id++;
}

sub print_presentation {
    my $recipe = shift;
    my $detail = shift;
    my $detail_name = $detail_names{$detail};
print <<PRES;
INSERT INTO presentations
    (recipe_id, detail)
VALUES
    ($recipe_id, '$detail');

PRES

    print_ingredients($recipe, $detail);
    print_instructions($recipe, $detail);

    $presentation_id++;
};


sub print_instructions {
    my $recipe = shift;
    my $detail = shift;
    my $seq = 1;
    for (@{$recipe->{$detail_names{$detail}}->{instructions}}) {
        $_ = escape($_);
        print <<INSTR;
INSERT INTO instructions
    (presentation_id, seq, description)
VALUES
    ($presentation_id, $seq, '$_');

INSTR
        $seq++;
    }
};

sub print_ingredients {
    my $recipe = shift;
    my $detail = shift;
    my $seq = 1;
    for (@{$recipe->{$detail_names{$detail}}->{ingredients}}) {
        $_ = escape($_);
        print <<INGRED;
INSERT INTO ingredients
    (presentation_id, seq, description)
VALUES
    ($presentation_id, $seq, '$_');

INGRED
        $seq++;
    }
};


sub escape {
    my $in = shift;
    $in =~ s/'/\\'/g;
    return $in;
};
