use strict;
use warnings;

my $name1 = "Gustavo";
my $name2 = "Roger";
my $name3 = "Roger";

=pod
    String Comparisions Operators:
        gt - greater than
        lt - less than
        eq - equal to
        ne - not equal to
        ge - greater than or equal
        le - less than or equal
=cut

print "Strings Comparisions: \n";

if ($name1 gt $name2) {
    print "$name1 greater than $name2\n";
}

if ($name2 lt $name1) {
    print "$name2 less than $name1\n";
}

if ($name2 ne $name1) {
    print "$name2 isn't equal to $name1\n";
}

if ($name3 eq $name2) {
    print "$name3 is equal to $name2\n";
}

if ($name1 ge $name2) {
    print "$name1 greater than or equal to $name2\n";
}

if ($name3 le $name2) {
    print "$name3 less than or equal to $name2\n";
}