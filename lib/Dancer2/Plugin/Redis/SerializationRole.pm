package Dancer2::Plugin::Redis::SerializationRole;
use strictures 1;
# ABSTRACT: Dancer2::Plugin::Redis serialization role used in brokers.
# COPYRIGHT

BEGIN {
  our $VERSION = '0.001';  # fixed version - NOT handled via DZP::OurPkgVersion.
}

use Moo::Role;

############################################################################

requires 'decode';
requires 'encode';

############################################################################
1;
