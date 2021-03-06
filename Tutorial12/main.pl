use strict;
use warnings;

$| = 1;

sub main {
	my @emails = (
		'john@caveofprogram.com', 'hello',
		'@s.com',                 'jsu1283ssj@sina1.com',
		'jsu@928.',
	);

	for my $email (@emails) {
		if ( $email =~ /\w+\@\w+\.\w+/ ) {
			print "Valid:$email\n";
		}
		else {
			print "Invalid email:$email\n";
		}
	}
}

main();
