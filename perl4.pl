#! /usr/bin/perl
print "Enter the number  : ";
$n = <STDIN>;
$t = $n;
$s = 0;
while($n>0){
	$r = $n%10;
	$i = $r*$r*$r;
	$n = $n/10;
}
if($s == $t){
 print "Armstrong number";
}else{
	print " Not Armstrong Number " ;
}
