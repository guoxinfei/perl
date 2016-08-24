#use strick;
use warnings;

use LWP::Simple;

sub main {

	print "Downloading....!\n";
	#print get("http://news.bbc.co.uk");
	getstore("http://news.bbc.co.uk","home.html");
	print "finished\n";
}

main();

