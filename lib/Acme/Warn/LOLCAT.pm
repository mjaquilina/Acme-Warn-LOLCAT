package Acme::Warn::LOLCAT;

use strict;
use warnings;
use Acme::LOLCAT qw(translate);

our $VERSION = '0.01';

*CORE::GLOBAL::warn = sub { CORE::warn(translate(@_)) };

1;

__END__

=head1 NAME

Acme::Warn::LOLCAT - IT'S IN UR CODEZ, TRANSFORMING UR WARNINGZ

=head1 SYNOPSIS

  use Acme::Warn::LOLCAT;
  warn "Hello. I'm in your code, transforming your warnings.";
  # emits "OH HAI, IM IN YUR CODE, TRANSFORMIN YUR WARNINGS"

=head1 DESCRIPTION

Encourage code quality by filtering all warnings through a particularly aggressive lolcat.

=head1 SEE ALSO

This is just some sugar around L<Acme::LOLCAT>, which is useful in literally tens of other situations.

=head1 AUTHOR

Michael Aquilina, E<lt>aquilina@cpan.org<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2012 by Michael Aquilina.

This library is free software; you can redistribute it and/or modify it under the same terms as Perl itself, either Perl version 5.14.2 or, at your option, any later version of Perl 5 you may have available.

=cut

