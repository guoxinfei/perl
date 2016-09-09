use strict;
use warnings;

use Data::Dumper;

$| = 1;

sub main {
	my $input = 'test.csv';
	unless ( open( INPUT, $input ) ) {
		die "\nCan't open $input\n";
	}

	<INPUT>;    #read off the header

	my @lines;

	my $count = 0;
	
	while ( my $line = <INPUT> ) {

		chomp $line;

		# print "'$line'\n";

		my @values = split /\s*,\s*/, $line;

		push @lines, \@values;
		# $lines[$count] = $line;
		# $count++;

		# print join '|', @values;
		# print Dumper(@values);
	}

	close INPUT;
	
	print $lines[2][1] . "\n";

	foreach my $line (@lines) {
		print Dumper($line);
		print "Name " , $line->[1]. "\n";
	}
}

main();