#!/usr/bin/perl -T
# Yes, we want to make sure things work in taint mode

#
# Copyright (C) 2018 Joelle Maslak
# All Rights Reserved - See License
#

use strict;
use warnings;

use Test2::V0;

use Acme::JTM::Experiment;

pass("Successfully loaded Acme::JTM::Experiment");

done_testing;

