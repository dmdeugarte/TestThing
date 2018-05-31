use strict;
use warnings;

#-----------------------------------------------
#if, elsif, and else

my $word = "asdfghjklqwertyuiopzxcvbnm";
my $strlen = length $word; #finds length of the word

if ($strlen >= 15)
{
	print "'", $word, "'is a very long word";
}
elsif(10 <= $strlen && $strlen < 15)
{
	print "'", $word, "'is a medium length word";
}
else
{
	print "'", $word, "'is a short word";
}

#This is all fine and dandy, but you can also say:
print "'", $word, "' is actually enormous" if $strlen >= 20;

#--------------------------------------------------
#Unless and else

my $temp = 20;
unless ($temp > 30)
{
	print $temp, " degress C is not hot";
}
else 
{
	print $temp, " degrees C is hot";
}

#also...
print "ITS WAY TOO COLD" unless $temp > 15;
