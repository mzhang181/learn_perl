use strict;
use warnings;

my $word = "antidisestablishmentarianism";
my $strlen = length $word;

if($strlen >= 15) {
	print "'", $word, "' is a very long word";
} elsif(10 <= $strlen && $strlen < 15) {
	print "'", $word, "' is a medium-length word";
} else {
	print "'", $word, "' is a short word";
}

my $temperature = 20;

unless($temperature > 30) {
	print $temperature, " degrees Celsius is not very hot";
} else {
	print $temperature, " degrees Celsius is actually pretty hot";
}

print "Oh no it's too cold" unless $temperature > 15;

my $gain = 48;
print "You gained ", $gain, " ", ($gain == 1 ? "experience point" : "experience points"), "!";

my $lost = 1;
print "You lost ", $lost, " t", ($lost == 1 ? "oo" : "ee"), "th!";

my $eggs = 5;
print "You have ", $eggs == 0 ? "no eggs" :
                   $eggs == 1 ? "an egg"  :
                   "some eggs";

