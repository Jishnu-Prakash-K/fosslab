#! /usr/bin/perl
$array = <STDIN>;
@array = split /\s+/ , $array;

foreach (@array){
	if(/.....+/){
		print "$_ \n"
	}
}
