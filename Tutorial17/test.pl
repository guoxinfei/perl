use strict;
use warnings;

use Data::Dumper;

my @animals = ('dog','cat','rabit');
my @fruits = ('apple','banana','orange');

my $temp = \@animals;

my @values;
push @values,\@animals;
push @values,\@fruits;

print Dumper(@values);
