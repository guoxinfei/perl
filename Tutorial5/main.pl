use strict;
use warnings;

$|=1;

sub main {
	my $file = '/Users/XinfeiGuo/Documents/perl/Tutorial5/new.txt';
	
	open(INPUT, $file) or die("Input file $file not found.\n"); 
	
	while(my $line = <INPUT>) {
		if ($line =~ / egg /) {
			print $line;			
		}
		else {
			
		}
	}
	
	
	close(INPUT);
	
}

main();