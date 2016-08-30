use strict;
use warnings;

$|=1;

sub main {
	my $file = '/Users/XinfeiGuo/Documents/perl/Tutorial5/new.txt';
	
	open(INPUT, $file) or die("Input file $file not found.\n"); 
	
	while(my $line = <INPUT>) {
		if ($line =~ /(s.*?n)/) {
			print "$1\n";		
		}
		else {
			
		}
	}
	
	
	close(INPUT);
	
}

main();