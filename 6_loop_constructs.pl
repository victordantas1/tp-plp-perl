use strict;
use warnings;

my @animals = ("dog", "cat", "mouse");
my @animals_ages = (4, 2, 1);
my @mixed = ("dog", 4, "cat", 2, "mouse", 1);

# Looping Constructs

print "Array of animals: ";
for (my $i = 0; $i < @animals; $i++) {
    print $animals[$i], " ";
}
print "\n";

print "Array of animal ages: ";
my $i = 0;
while ($i < 3) {
    print $animals_ages[$i], " ";
    $i++;
}
print "\n";