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
	
	push @lines, "Hi";

	while ( my $line = <INPUT> ) {

		chomp $line;

		# print "'$line'\n";

		my @values = split /\s*,\s*/, $line;

		push @lines, $line;
		# $lines[$count] = $line;
		# $count++;

		# print join '|', @values;
		# print Dumper(@values);
	}

	close INPUT;

	foreach my $line (@lines) {
		print $line . "\n";
	}
}

main();
