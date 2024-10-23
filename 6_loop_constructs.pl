use strict;
use warnings;

my @animals = ("dog", "cat", "mouse");
my @animals_ages = (4, 2, 1);
my @cars = ("Corsa", "Celta", "Kwid", "Palio");
my %fruit_colors = (
    apple => "red",
    banana => "yellow"
);

# Looping Constructs

# For Loop
print "For Loop: \n";
print "Array of animals: ";
for (my $i = 0; $i < @animals; $i++) {
    print $animals[$i], " ";
}
print "\n\n";

# While Loop
print "While Loop: \n";
print "Array of animal ages: ";
my $i = 0;
while ($i < 3) {
    print $animals_ages[$i], " ";
    $i++;
}

# We can use while in post-condition
# print "LALALALALA\n" while 1;

print "\n\n";

# Until Loop (same while(!condition) )
print "Until Loop: \n";
print "Array of animal: ";
until($i == 0) {
    $i--;
    print "$animals[$i] ";
}

print "\n\n";

# Foreach Loop
print "Foreach Loop: \n";
print "Array of Cars: ";
foreach(@cars) {
    print "$_ ";
}
print "\n";

print "Array of animals: ";
print "$animals[$_] " foreach 0 ... @animals - 1;
print "\n";

print "Hash of Fruits and your Colors:\n";
for my $key (keys %fruit_colors) {
    print("Value of $key is $fruit_colors{$key}\n");
}