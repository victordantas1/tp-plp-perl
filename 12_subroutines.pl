=pod

    subroutines is like functions
    The parameters of a subroutine is received by @_ array
    shift gets the arguments of subroutine

=cut

sub square {
    my $num = shift;
    my $result = $num * $num;
    return $result;
}

sub sum {
    my $num1 = shift;
    my $num2 = shift;
    return $num1 + $num2;
}

print square(8), "\n";

print sum(1, 3), "\n";