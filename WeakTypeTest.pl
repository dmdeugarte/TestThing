use strict;
use warnings;

my $str1 = "4G";
my $str2 = "4H";

print $str1 . $str2; # Concenanation will print 4G4H
print $str1 + $str2; # Will display 8 with two warnings
print $str1 eq $str2; # Empty string, (False)
print $str1 == $str2; # will display 1 with two warnings
