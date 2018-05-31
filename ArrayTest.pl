use strict;
use warnings;

my @array = (
	"print",
	"these",
	"strings",
	"out",
	"for",
	"me",
	"please", #a trailing comma is OKEE
);

print $array[1]; # will print these

print "This Array has ".(scalar @array)." elements"; #Will print how many elements there are

print "@array" #will print all elements of the array

#interpolation(looking for something that isn't there can be 
#avoided by using a \ or ' ' instead.
