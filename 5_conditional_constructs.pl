use strict;
use warnings;

my $animal = "Toby"; # String
my $animal_age = 2; # Integer
my $animal_weight = 1.5; # Float

# Conditional Constructs

print "Verify weight animal: $animal, ";
if ($animal_weight < 2) {
    print "under weight animal!\n"
}
elsif ($animal_weight <= 4){
    print "normal weight animal!\n";
}
else {
    print "overweight animal!\n"
}

# unless is equivalent to if ( !condition )
unless (@animals > 5) {
    print("We have less then 5 animals\n");
}