package Bundle::PleaseIgnore;

use strict;
use vars qw($VERSION @ISA @EXPORT);

require Exporter;
require AutoLoader;

@ISA = qw(Exporter AutoLoader);
# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.
@EXPORT = qw(
	
);
$VERSION = '0.01';


# Preloaded methods go here.

# Autoload methods go after =cut, and are processed by the autosplit program.

1;
__END__
# Below is the stub of documentation for your module. You better edit it!

=head1 NAME

Bundle::PleaseIgnore - Dummy Package to form a bundle

=head1 SYNOPSIS

No synopsis. Only needed by CPAN.pm (or other programs) to identify a
bundle. This is just a first dummy bundle so I (Andreas Koenig) can
test how CPAN.pm works with bundles. CPAN.pm is not yet released as of
this writing in September 1996.

=head1 CONTENTS

Net::FTP

LWP

Data::Dumper

MD5     All in all my favorite modules heavily used on PAUSE

CGI

=head1 DESCRIPTION

Stub documentation for Bundle::PleaseIgnore was created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.

=head1 AUTHOR

A. U. Thor, a.u.thor@a.galaxy.far.far.away

=head1 SEE ALSO

perl(1).

=cut
