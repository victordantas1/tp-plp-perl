#! /usr/bin/perl
package main;
use strict;
use warnings;

# Perl automatically convert types as required

# Scalar types
my $animal = "nevinho"; # String
my $animal_age = 2; # Integer
my $animal_weight = 1.5; # Float

print "Print of Scalar Types\n";
print $animal , " age: ", $animal_age, " weight: ", $animal_weight, " ", "\n";

# Array types
my @animals = ("dog", "cat", "mouse");
my @animals_ages = (4, 2, 1);
my @mixed = ("dog", 4, "cat", 2, "mouse", 1);

print "\nPrint of Array Types\n";
print $animals[0], " age: ", $animals_ages[0], "\n";
print $mixed[4], " age: ", $mixed[$#mixed], "\n";

if (@animals < 5) {
    print("We have less then 5 animals\n");
}