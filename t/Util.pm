package t::Util;
use strict;
use warnings;
use utf8;

sub import {
    my ($class, @args) = @_;
    strict->import;
    warnings->import;
    utf8->import;

    require Test::More;
    Test::More->export_to_level(1);
}

1;
