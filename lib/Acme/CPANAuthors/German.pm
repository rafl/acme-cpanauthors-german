package Acme::CPANAuthors::German;
# ABSTRACT: We are German CPAN authors

use strict;
use warnings;

use Acme::CPANAuthors::Register (
    CFAERBER => 'Claus Färber',
    CORION   => 'Max Maischein',
    FLORA    => 'Florian "rafl" Ragwitz',
    HOLLI    => 'Markus Holzer',
    PHAYLON  => 'Robert \'phaylon\' Sedlacek',
    RENEEB   => 'Renee Baecker',
    SCHWIGON => 'Steffen "renormalist" Schwigon',
    SMUELLER => 'Steffen Müller',
    SRI      => 'Sebastian Riedel',
    TINITA   => 'Tina Müller',
    TSCH     => 'Torsten Schönfeld',
    WILLERT  => 'Sebastian Willert',
);

=head2 SYNOPSIS

    use Acme::CPANAuthors;
    use Acme::CPANAuthors::German;

    my $authors = Acme::CPANAuthors->new('German');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions('RENEEB');
    my $url      = $authors->avatar_url('SCHWIGON');
    my $kwalitee = $authors->kwalitee('WILLERT');

=head1 DESCRIPTION

This class provides a hash of Pause ID/name of German CPAN authors.

=head1 MAINTENANCE

If you are an Austrian CPAN author and are not listed here, please mail me. If
you are listed and don't want to be, mail me as well.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one.

=cut

1;
