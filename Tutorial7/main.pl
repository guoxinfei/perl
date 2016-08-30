use strict;
use warnings;

$|=1;

sub main {
	my $file = '/Users/XinfeiGuo/Documents/perl/Tutorial5/new.txt';
	
	open(INPUT, $file) or die("Input file $file not found.\n"); 
	
	while(my $line = <INPUT>) {
		if ($line =~ /(I..a.)(...)/) {
			print "First Match:'$1'; Second Match:'$2'\n";			
		}
		else {
			
		}
	}
	
	
	close(INPUT);
	
}

main();