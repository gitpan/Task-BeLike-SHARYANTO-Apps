package Task::BeLike::SHARYANTO::Apps;
BEGIN {
  $Task::BeLike::SHARYANTO::Apps::VERSION = '0.09';
}
# ABSTRACT: Install modules currently used in all SHARYANTO's current applications


1;

__END__
=pod

=head1 NAME

Task::BeLike::SHARYANTO::Apps - Install modules currently used in all SHARYANTO's current applications

=head1 VERSION

version 0.09

=head1 DESCRIPTION

This task will install modules currently used in all my current
applications. Not included are modules:

=over 4

=item * already in 5.10 core;

=item * used in development (see L<Task::BeLike::SHARYANTO::Devel>);

=item * required by my very specific applications;

=item * required by my old/obsolete applications;

=back

The purpose of this distribution is to make it easy to setup an
environment with all my required/preferred modules. Thus, this
distribution is probably only useful to me or people who use my
applications. I apologize if the existence of this distribution on
CPAN annoys you. In my defense, I am just following a trend started by
RJBS, so blame him if you want :-)

=head1 TASK CONTENTS

=head2 Included modules

=head3 Algorithm::BinPack

=head3 Any::Moose

=head3 App::Options

=head3 App::perlmv

=head3 autodie

=head3 Capture::Tiny

=head3 Carp::Always

=head3 Crypt::PasswdMD5

=head3 Data::Dump

=head3 Data::Dump::OneLine

=head3 Data::Dump::Partial

=head3 Data::Dump::PHP

=head3 Data::Format::Pretty::Console

=head3 Data::ModeMerge

=head3 Data::Schema

=head3 Date::Manip

=head3 Date::Parse

=head3 DateTime

=head3 DateTime::Format::DateManip

=head3 DateTime::Format::MySQL

=head3 DBD::SQLite

=head3 DBI

=head3 Digest::CRC

=head3 Email::Address

=head3 File::chdir

=head3 File::Flock

=head3 File::HomeDir

=head3 File::Slurp

=head3 File::Type

=head3 File::Which

=head3 Finance::Bank::ID::BCA

=head3 Finance::Bank::ID::Mandiri

=head3 HTML::Parser

 HTML::Parser, also contains HTML::Entities, HTML::HeadParser,
 HTML::LinkExtor, HTML::TokeParser

=head3 iCal::Parser

=head3 Image::Size

=head3 JSON

=head3 LWP

 libwww-perl, also contains LWP::Simple, HTTP::*, etc.

=head3 Lingua::Han::PinYin

=head3 List::MoreUtils

=head3 Log::Any::App

=head3 Mail::Internet

=head3 Mail::POP3Client

=head3 Mail::QmailQueue

=head3 Mail::Sender

=head3 Mail::Sendmail

=head3 MIME::Parser

=head3 Moose

=head3 Mouse

=head3 MP3::Tag

=head3 Net::BitTorrent::File

=head3 Number::Format

=head3 Package::Alias

=head3 Path::Class

=head3 Proc::PID::File

=head3 Proc::Reliable

=head3 REST::Google::Search::Images

 REST::Google, also contains REST::Google::Search

=head3 Statistics::Descriptive

=head3 String::ShellQuote

=head3 Term::ReadKey

=head3 Term::ReadLine

=head3 Text::Unaccent::PurePerl

=head3 Tie::Cache

=head3 Try::Tiny

=head3 URI

 URI, also contains URI::Escape

=head3 URI::Find

=head3 WWW::Mechanize

=head3 XML::RSSLite

=head3 YAML

=head3 YAML::Syck

=head3 YAML::Tiny

=head3 YAML::XS

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

