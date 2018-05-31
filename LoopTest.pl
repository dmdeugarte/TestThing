use strict;
use warnings;

my @array = ("I ", "Like ", "Programming!!");

#WHILE LOOPS

my $i = 0;
while ($i < scalar @array)
{
	print $i, ": ", $array[$i];
	$i++;	#incrementor
}
#-------------------------------------------------------------
#UNTIL LOOPS

my $o = 0;
until ($o >= scalar @array)
{
	print $o, ": " $array[$o];
	$o++;
}
#-------------------------------------------------------------
#DOWHILE LOOPS

my $r = 0;
do 
{
	print $r, ": ", $array[$r];
	$r++;
} while ($r < scalar @array); # or until($r >= scalar @array)
#-------------------------------------------------------------
#FOR LOOPS

for(my $q = 0, $q < scalar @array; $q++)
{
	print $q, ": ", $array[$q];
}
#tidier since q has ceased to exist...
#------------------------------------------------------------

