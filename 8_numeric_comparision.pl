use strict;
use warnings;

my $num1 = 10;
my $num2 = 5;
my $num3 = 5;

=pod
    Numeric Comparisions Operators
        > - greather than
        < - less than
        == - equal to
        != - not equal
        >= - greater than or equal
        <= - less than or equal
=cut

print "Numeric Comparisions: \n";

if ($num1 > $num2) {
    print "$num1 greater than $num2\n";
}

if ($num2 < $num1) {
    print "$num2 less than $num1\n";
}

if ($num2 != $num1) {
    print "$num2 isn't equal to $num1\n";
}

if ($num3 == $num2) {
    print "$num3 is equal to $num2\n";
}

if ($num1 >= $num2) {
    print "$num1 greater than or equal to $num2\n";
}

if ($num2 <= $num3) {
    print "$num2 less than or equal to $num3\n";
}

