use strict;
use warnings;

$| = 1;

sub main {
	my $input = '/Users/XinfeiGuo/Documents/perl/Tutorial5/new.txt';
	open(INPUT, $input) or die("Input file $input not found.\n"); 
	
	my $output = 'output.txt';
	open(OUTPUT,'>'.$output) or die "can't create $output.\n";
	
	while(my $line = <INPUT>) {
		
		if ($line =~ /\bthat\b/) {	
			$line =~ s/\byou\b/YOU/ig; #replacement	ig means replace every character
			print OUTPUT $line;			
		}
	}
	
		
	close(INPUT);
	close(OUTPUT);
	
	
	#print OUTPUT "Hello\n";
	
}

main();
