package Task::BeLike::SHARYANTO::Apps;
BEGIN {
  $Task::BeLike::SHARYANTO::Apps::VERSION = '0.11';
}
# ABSTRACT: Install modules currently used in all SHARYANTO's current applications


1;

__END__
=pod

=head1 NAME

Task::BeLike::SHARYANTO::Apps - Install modules currently used in all SHARYANTO's current applications

=head1 VERSION

version 0.11

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

=head3 L<Algorithm::BinPack>

=head3 L<Any::Moose>

=head3 L<App::Options>

=head3 L<App::perlmv>

=head3 L<autodie>

=head3 L<Capture::Tiny>

=head3 L<Carp::Always>

=head3 L<Crypt::PasswdMD5>

=head3 L<Data::Dump>

=head3 L<Data::Dump::OneLine>

=head3 L<Data::Dump::Partial>

=head3 L<Data::Dump::PHP>

=head3 L<Data::Format::Pretty::Console>

=head3 L<Data::ModeMerge>

=head3 L<Data::Schema>

=head3 L<Date::Manip>

=head3 L<Date::Parse>

=head3 L<DateTime>

=head3 L<DateTime::BusinessHours>

=head3 L<DateTime::Format::DateManip>

=head3 L<DateTime::Format::MySQL>

=head3 L<DBD::SQLite>

=head3 L<DBI>

=head3 L<Digest::CRC>

=head3 L<Email::Address>

=head3 L<File::chdir>

=head3 L<File::Flock>

=head3 L<File::HomeDir>

=head3 L<File::LibMagic>

=head3 L<File::RsyBak>

=head3 L<File::Slurp>

=head3 L<File::Slurp::Shortcuts>

=head3 L<File::Type>

 Depcecated, will be replaced by File::LibMagic exclusively in the future.

=head3 L<File::Which>

=head3 L<Finance::Bank::ID::BCA>

=head3 L<Finance::Bank::ID::Mandiri>

=head3 L<Git::Bunch>

=head3 L<HTML::Parser>

 HTML::Parser, also contains HTML::Entities, HTML::HeadParser,
 HTML::LinkExtor, HTML::TokeParser

=head3 L<iCal::Parser>

=head3 L<Image::Size>

=head3 L<JSON>

=head3 L<LWP>

 libwww-perl, also contains LWP::Simple, HTTP::*, etc.

=head3 L<Lingua::Han::PinYin>

=head3 L<List::MoreUtils>

=head3 L<Log::Any::App>

=head3 L<Mail::Internet>

=head3 L<Mail::POP3Client>

=head3 L<Mail::QmailQueue>

=head3 L<Mail::Sender>

=head3 L<Mail::Sendmail>

=head3 L<Media::Type::Simple>

=head3 L<MIME::Parser>

=head3 L<Mojo::DOM>

=head3 L<Moo>

=head3 L<Moose>

=head3 L<Mouse>

=head3 L<MP3::Tag>

=head3 L<Net::BitTorrent::File>

=head3 L<Number::Format>

=head3 L<Package::Alias>

=head3 L<Path::Class>

=head3 L<Proc::PID::File>

=head3 L<Proc::Reliable>

=head3 L<REST::Google::Search::Images>

 REST::Google, also contains REST::Google::Search

=head3 L<Statistics::Descriptive>

=head3 L<String::ShellQuote>

=head3 L<Sub::Spec::BashComplete>

=head3 L<Term::ReadKey>

=head3 L<Term::ReadLine>

=head3 L<Text::Unaccent::PurePerl>

=head3 L<Tie::Cache>

=head3 L<Try::Tiny>

=head3 L<URI>

 URI, also contains URI::Escape

=head3 L<URI::Find>

=head3 L<WWW::Mechanize>

=head3 L<XML::RSSLite>

=head3 L<YAML>

=head3 L<YAML::Syck>

=head3 L<YAML::Tiny>

=head3 L<YAML::XS>

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

