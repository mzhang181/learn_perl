use strict;
use warnings;

my %account = (
	"number" => "31415926",
	"opened" => "3000-01-01",
	"owners" => [
		{
			"name" => "Philip Fry",
			"DOB"  => "1974-08-06",
		},
		{
			"name" => "Hubert Farnsworth",
			"DOB"  => "2841-04-09",
		},
	],
);

print "Account #", $account{"number"}, "\n";
print "Opened on ", $account{"opened"}, "\n";
print "Joint owners:\n";
print "\t", $account{"owners"}->[0]->{"name"}, " (born ", $account{"owners"}->[0]->{"DOB"}, ")\n";
print "\t", $account{"owners"}->[1]->{"name"}, " (born ", $account{"owners"}->[1]->{"DOB"}, ")\n";

my @array1 = (1, 2, 3, 4, 5);
print @array1; # "12345"
my @array2 = [1, 2, 3, 4, 5];
print @array2; # e.g. "ARRAY(0x182c180)"
my $array3Ref = [1, 2, 3, 4, 5];
print $array3Ref;      # e.g. "ARRAY(0x22710c0)"
print @{ $array3Ref }; # "12345"
print @$array3Ref;     # "12345"
