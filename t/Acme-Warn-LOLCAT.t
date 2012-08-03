use strict;
use warnings;

use Test::More tests => 1;
use Test::Warn;
use Acme::Warn::LOLCAT;

warnings_like(sub { warn "ease" }, [qr/EEZ/]); # might have kthxbai

