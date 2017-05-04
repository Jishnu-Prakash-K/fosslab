#! /usr/bin/perl
print "Enter some lines, then press ctrl + D \n";
@lines = <STDIN>;
@reverse_lines = reverse @lines;
print @reverse_lines; 
