use strict;
use warnings;

my $num1 = 10;
my $num2 = 5;
my $num3 = 5;

=pod
    Boolean Operators:
        && - and
        || - or
        ! - not
=cut

if($num3 == $num2 && $num1 > $num2) {
    print "foo ";
}

if($num2 || $num1) {
    print "bar\n";
}

if(!($num1 == $num2)) {
    print "not equal\n";
}