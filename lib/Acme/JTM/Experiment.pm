#!/usr/bin/perl

#
# Copyright (C) 2018 Joelle Maslak
# All Rights Reserved - See License
#

package Acme::JTM::Experiment;

use v5.8;

# ABSTRACT: Testing Perl Constructs on CPAN Testers

use strict;
use warnings;

=head1 DESCRIPTION

This module is a place where I (Joelle) try
different Perl constructrs that may have compatibility issues.  By
trying it with this module, I can test this across CPAN Testers.

=head1 CURRENT EXPERIMENT

I am trying to get to the bottom of this error, which seems to
happen on 32 bit architectures only:
L<http://www.cpantesters.org/cpan/report/d639aefc-9182-11e8-a601-21f641e34ae1>

I am suspecting that some type of integer math isn't getting done as I
would like on those platforms, likely due to a sign issue.  I'm trying
to figure out the appropriate test to add into the BEGIN phaser of
L<Net::Netmask> to deal with this.

The actual experiment for this is in C<t/01-Basic.t>.

=cut

1;

