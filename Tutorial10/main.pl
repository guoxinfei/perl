use strict;
use warnings;

$| = 1;

sub main {

	# \d digit
	# \s space
	# \S non-space
	# \w alphanumeric

	my $text = 'I am 170 years old tomoorow.';
	if ( $text =~ /(t\S*)/ ) {
		print "Matched: '$1'\n";
	}

	if ( $text =~ /(\w*)/ ) {
		print "Matched: '$1'\n";
	}
}

main();
