
@months = ( 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 );

for ( my $i = 2 ; $i <= $#months ; $i++ ) {
    # if ( $months[$i] == 1 ) {
    #     next;
    # }
    # if ( $months[$i] == 2 ) {
    #     next;
    # }

    if ( $months[$i] % 2 == 0 ) {
        for ( my $k = 1 ; $k <= 30 ; $k++ ) {
            if ( $i < 9 ) {
                print "$k/0$months[$i]/2021 12:05\n";
            }
            else {
                print "$k/$months[$i]/2021 12:05\n";
            }
        }
    }
    else {

        for ( my $l = 1 ; $l <= 31 ; $l++ ) {
            if ( $months[$i] == 3 and $l < 14 ) {
                next;
            }
            if ( $i < 9 ) {
                print "$l/0$months[$i]/2021 12:05\n";
            }
            else {
                print "$l/$months[$i]/2021 12:05\n";
            }
        }
    }
}
for ( my $i = 0 ; $i <= $#months ; $i++ ) {
    if ( $months[$i] > 3 ) {
        next;
    }
    if ( $months[$i] == 2 ) {
        for ( my $j = 1 ; $j <= 28 ; $j++ ) {
            if ( $i < 9 ) {
                print "$j/0$months[$i]/2022 12:05\n";
            }
            else {
                print "$j/$months[$i]/2022 12:05\n";
            }
        }
    }
    elsif ( $months[$i] % 2 == 0 ) {
        for ( my $k = 1 ; $k <= 30 ; $k++ ) {
            if ( $i < 9 ) {
                print "$k/0$months[$i]/2022 12:05\n";
            }
            else {
                print "$k/$months[$i]/2022 12:05\n";
            }
        }
    }
    else {

        for ( my $l = 1 ; $l <= 31 ; $l++ ) {
            if ( $months[$i] == 3 and $l > 14 ) {
                next;
            }
            if ( $i < 9 ) {
                print "$l/0$months[$i]/2022 12:05\n";
            }
            else {
                print "$l/$months[$i]/2022 12:05\n";
            }
        }
    }
}
