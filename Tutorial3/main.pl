use strict;
use warnings;

use LWP::Simple;

sub main {

	print "Downloading....!\n";
	#print get("http://news.bbc.co.uk");
	#getstore("http://news.bbc.co.uk","home.html");
	my $code = getstore('http://ichef-1.bbci.co.uk/news/320/cpsprodpb/18091/production/_90894489_mediaitem90894487.jpg',"logo.jpg");
	
	if ($code == 200) {
		print "Success\n";
	}
	else {
		print "failed\n";
	}
	
	print "finished\n";
}

main();

