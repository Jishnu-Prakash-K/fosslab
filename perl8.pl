#! /usr/bin/perl
$array = <STDIN>;
@array = split /\s+/ , $array;

foreach (@array){
	if(/[A-Z][a-z]+/){
		print "$_ \n"
	}
}
