#!/usr/bin/perl -w
=begin comment
 * Παράδειγμα προγράμματος σε Perl
 *
 * Για εκτέλεση σε Ubuntu:
 *  - ο μετεφραστής της Perl είναι προεγκατεστημένος
 *
 * Για εκτέλεση του προγράμματος:
 *    perl paradeigma.pl
 *
 * Αποτέλεσμα:
 *  Γεια σου, κόσμε!
 *  Εκτέλεση if: Αληθές και όχι ψευδές!
 *  Εκτέλεση βρόγχου: 0 1 2 3 4 5 6 7 8 9
 *  Αυτή είναι μια υπορουτίνα με αριθμό 5.
=cut

sub subroutine {
   my $number = shift(@_);
   print "Αυτή είναι μια υπορουτίνα με αριθμό $number.\n";

   return 0;
}

print "Γεια σου, κόσμε!\n";

if (1) {
    printf("Εκτέλεση if: Αληθές και όχι ψευδές!\n");
}

printf("Εκτέλεση βρόγχου: ");
for $i (0..9) {
    print "$i ";
}
print "\n";

subroutine(5);

exit 0;
