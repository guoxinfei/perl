use strict;
use warnings;

$|=1; #turn off output buffering

sub main {

	my @files = (
		'/Users/XinfeiGuo/Documents/perl/Tutorial4/logo.jpg',
		'/Users/XinfeiGuo/Documents/perl/Tutorial4/main.pl',
		'/Users/XinfeiGuo/Documents/perl/Tutorial4/main.pls',
	);

	foreach my $file (@files) {
		if ( -f $file ) {
			print "Found file $file \n";
		}
		else {
			print "File not found: $file\n";
		}

	}

	my $file = '/Users/XinfeiGuo/Documents/perl/Tutorial4/logo.jpg';

	if ( -f $file ) {
		print "Found file $file \n";
	}

	else {
		print "File not found: $file\n";
	}

}

main();
