use strict;
use warnings;

my @array = (
    "print",
    "these",
    "strings",
    "out",
    "for",
    "me", #trailing comma is ok
);

print $array[0]; # "print"
print $array[1]; # "these"
print $array[2]; # "strings"
print $array[3]; # "out"
print $array[4]; # "for"
print $array[5]; # "me"

print $array[-1]; # "me"
print $array[-2]; # "for"
print $array[-3]; # "out"
print $array[-4]; # "strings"
print $array[-5]; # "these"
print $array[-6]; # "print"

print "This array has ".(scalar @array)."elements\n"; # "This array has 6 elements"
print "The last populated index is ".$#array; #"The last populated index is 5"

print "\@array\n"; # "@array"
print "@array\n"; # "print these strings out for me
print '@array'; # '@array'
print "$array[0]\n"; #"print"
