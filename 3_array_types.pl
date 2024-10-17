use strict;
use warnings;

# Array type
my @animals = ("dog", "cat", "mouse", "fish");
my @animals_ages = (4, 2, 1, 1);
my @mixed = ("dog", 4, "cat", 2, "mouse", 1, "fish", 1);

print "Print of Array Types\n";
print $animals[0], " age: ", $animals_ages[0], "\n";
print $mixed[4], " age: ", $mixed[$#mixed], "\n"; # $#mixed get last array element

# Array Slices
my @first_second_animals = @animals[0, 1];
my @animal_exept_first = @animals[1..$#animals]; 

print "First animal: ", $first_second_animals[0], " Second animal: ", $first_second_animals[1], " \n";
print "First animal: ", $animal_exept_first[0], "\n"; # Get second of @animals array

# Array Methods
my @sorted_animal_ages = sort @animals_ages;
my @reverse_animals = reverse @animals;

# Looping Constructs
print "Array of sorted animal ages: ";
for (my $i = 0; $i < @sorted_animal_ages; $i++) {
    print $sorted_animal_ages[$i], " ";
}
print "\n";

print "Array of reverse animals: ";
for (my $i = 0; $i < @reverse_animals; $i++) {
    print $reverse_animals[$i], " ";
}
print "\n";