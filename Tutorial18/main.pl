use strict;
use warnings;

use Data::Dumper;

$| = 1;

sub main {
	my %months = (
		"Jan"   => 1,
		"Feb"   => 2,
		"March" => 3,
		"June"  => 6,
	);

	print $months{"Jan"} . "\n";

	my %days = (
		1 => "Monday",
		2 => "Tuesday",
		3 => "Wednesday",
	);
	print $days{1} . "\n"; 
	
	my @months = keys %months;
	for my $month(@months){
		my $value = $months{$month};
		print "$month: $value \n";
	}
	
	while(my ($key,$value)=each %days) {
		print "$key: $value\n";
		
	}
	
}

main();
