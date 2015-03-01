#!/usr/bin/env perl

use Test::More;

BEGIN {
  use_ok('Mojo::IOLoop::Future')
}

my $argv = Mojo::IOLoop::Future->new;
isa_ok($argv, 'Mojo::IOLoop::Future');

done_testing;
