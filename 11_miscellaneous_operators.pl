use strict;
use warnings;

=pod
    Miscelaneous Operators:
        = - assignment
        . - string concatenation
        X - string multiplication
        .. - range operator
=cut

# Assignment
my $word1 = "Hello";

# String concatenation
$word1 .= "World";

print "$word1\n";

# String Multiplication (I WILL SEARCH)

my $repetead_word1 = $word1 x 3;
print "$repetead_word1\n";

# Range Operator (I WILL SEARCH)

my @array_num = (1..10);

foreach(@array_num) {
    print "$_ ";
}

print "\n";
