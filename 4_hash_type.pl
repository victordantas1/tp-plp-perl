use strict;
use warnings;

# Hash type (key-value type)

my %fruit_colors = (
    apple => "red",
    banana => "yellow"
);

print $fruit_colors{apple}, "\n";

my @fruits = keys %fruit_colors;
my @colors = values %fruit_colors;

print "Array of fruits: ";
for (my $i = 0; $i < @fruits; $i++) {
    print $fruits[$i], " ";
}
print "\n";

print "Array of colors: ";
for (my $i = 0; $i < @colors; $i++) {
    print $colors[$i], " ";
}
print "\n";

