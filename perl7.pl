#! /usr/bin/perl
$array = <STDIN>;
@array = split /\s+/ , $array;

foreach (@array){
	if(/^a/){
		print "$_ \n"
	}
}
