#!/usr/bin/perl
use strict;
use warnings;

use Email::Valid;

my $email_address = 'a.nexample.com';

unless( Email::Valid->address($email_address) ) {
    print "Sorry, that email address is not valid!";
}