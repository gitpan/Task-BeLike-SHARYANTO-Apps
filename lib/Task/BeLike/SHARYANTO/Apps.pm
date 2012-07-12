package Task::BeLike::SHARYANTO::Apps;

our $VERSION = '0.12'; # VERSION

1;
# ABSTRACT: Install modules currently used in SHARYANTO's applications


__END__
=pod

=head1 NAME

Task::BeLike::SHARYANTO::Apps - Install modules currently used in SHARYANTO's applications

=head1 VERSION

version 0.12

=head1 DESCRIPTION

This task will install modules currently used in all my current applications.
Not included are:

=over 4

=item * modules already in 5.10 core;

=item * modules written by me (see L<Task::BeLike::SHARYANTO::Authored>);

=item * modules used in development (see L<Task::BeLike::SHARYANTO::Devel>);

=item * modules required by my very specific applications;

=item * modules required by my old/obsolete applications;

=item * other Task:: modules;

=back

The purpose of this distribution is to make it easy to setup an environment with
all my required/preferred modules. Thus, this distribution is probably only
useful to me or people who use my applications.

=head1 TASK CONTENTS

=head2 Included modules

=head3 L<Algorithm::BinPack>

=head3 L<Any::Moose>

# =pkg App::IniUtils

=head3 L<App::Options>

=head3 L<App::TimeTracker>

=head3 L<autodie>

=head3 L<Capture::Tiny>

=head3 L<Carp::Always>

=head3 L<Crypt::PasswdMD5>

=head3 L<Dancer>

=head3 L<Data::Dump>

=head3 L<Date::Manip>

=head3 L<Date::Parse>

=head3 L<DateTime>

=head3 L<DateTime::Format::DateManip>

=head3 L<DateTime::Format::MySQL>

=head3 L<DBD::SQLite>

=head3 L<DBI>

=head3 L<Devel::Platform::Info>

=head3 L<Digest::CRC>

=head3 L<Email::Address>

=head3 L<File::chdir>

=head3 L<File::Flock>

=head3 L<File::HomeDir>

=head3 L<File::LibMagic>

=head3 L<File::Slurp>

=head3 L<File::Type>

 Depcecated, will be replaced by File::LibMagic exclusively in the future.

=head3 L<File::Which>

=head3 L<Finance::Quote::Convert::WebserviceX>

=head3 L<HTML::Parser>

 HTML::Parser, also contains HTML::Entities, HTML::HeadParser,
 HTML::LinkExtor, HTML::TokeParser

=head3 L<iCal::Parser>

=head3 L<Image::Size>

=head3 L<JSON>

=head3 L<LWP>

 libwww-perl, also contains LWP::Simple, HTTP::*, etc.

=head3 L<Lingua::Han::PinYin>

=head3 L<Lingua::ZH::WordSegmenter>

=head3 L<List::MoreUtils>

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

=head3 L<Term::ReadKey>

=head3 L<Term::ReadLine>

=head3 L<Text::Unaccent::PurePerl>

=head3 L<Tie::Cache>

=head3 L<Try::Tiny>

=head3 L<URI>

 URI, also contains URI::Escape

=head3 L<URI::Find>

=head3 L<UUID::Random>

=head3 L<WWW::Mechanize>

=head3 L<XML::RSSLite>

=head3 L<YAML>

=head3 L<YAML::Syck>

=head3 L<YAML::Tiny>

=head3 L<YAML::XS>

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

