#!perl -T
use strict;
use warnings;
use Test::More;

use_ok('Game::ConnectFour');
can_ok('Game::ConnectFour', 'init');

# isnt($Game::Ponge::G{dir}, undef, 'Have a sharedir');

diag( "Testing ConnectFour $Game::ConnectFour::VERSION, Perl $], $^X" );

done_testing;
