use strict;
use warnings;

my $undef = undef;
print $undef; #prints the empty string "" and raises a warning

#implicit undef:
my $undef2;
print $undef2; # prints "" and raises exactly the same warning

my $num = 4040.5;
print $num; # "4040.5"

my $string = "world";
print $string; # "world"

print "Hello ".$string; # "Hello world"

my $str1 = "4G";
my $str2 = "4h";

print $str1 . $str2; # "4G4H"
print $str1 + $str2; # "8" with two warnings
print $str1 eq $str2; # "" (empty string, i.e. false)
print $str1 == $str2; # "1" with two warnings

# The classic error
print "yes" == "no"; # "1" with two warnings; both values evaluate to 0 when used as numbers
