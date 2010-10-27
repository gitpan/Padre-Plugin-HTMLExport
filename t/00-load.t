#!perl

use strict;
use warnings;

use Test::NeedsDisplay ':skip_all';
use Test::More;

plan tests => 1;

use_ok('Padre::Plugin::HTMLExport');
diag("Testing Padre::Plugin::HTMLExport $Padre::Plugin::HTMLExport::VERSION, Perl $], $^X");
