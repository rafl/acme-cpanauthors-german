use strict;
use warnings;
use Test::More;

use Acme::CPANAuthors;
use Acme::CPANAuthors::German;

my $authors = Acme::CPANAuthors->new('German');

# we can't be too broken if this works. testing for the individual authors
# would be silly.
isa_ok($authors, 'Acme::CPANAuthors');

done_testing;
