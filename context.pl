use strict;
use warnings;

my $scalar = "Mendeleev";
my @array = ("Alpha", "Beta", "Gamma", "Pie");
my %hash = ("Alpha" => "Beta", "Gamma" => "Pie");

my @array = "Mendeleev";

my @array = ("Alpha", "Beta", "Gamma", "Pie");
my $scalar = @array;
print $scalar; # "4"

my $scalar = ("Alpha", "Beta", "Gamma", "Pie");
print $scalar; # "Pie"

my @array = ("Alpha", "Beta", "Goo");
my $scalar = "-X-";
print @array;              # "AlphaBetaGoo";
print $scalar, @array, 98; # "-X-AlphaBetaGoo98";
print reverse "hello world"; # "hello world"

my $string = reverse "hello world";
print $string; # "dlrow olleh"

print scalar reverse "hello world"; # "dlrow olleh"
