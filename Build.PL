
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Install modules currently used in all SHARYANTO\'s current applications',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Task-BeLike-SHARYANTO-Apps',
  'dist_version' => '0.09',
  'license' => 'perl',
  'module_name' => 'Task::BeLike::SHARYANTO::Apps',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Algorithm::BinPack' => '0',
    'Any::Moose' => '0',
    'App::Options' => '0',
    'App::perlmv' => '0',
    'Capture::Tiny' => '0',
    'Carp::Always' => '0',
    'Crypt::PasswdMD5' => '0',
    'DBD::SQLite' => '0',
    'DBI' => '0',
    'Data::Dump' => '0',
    'Data::Dump::OneLine' => '0',
    'Data::Dump::PHP' => '0',
    'Data::Dump::Partial' => '0',
    'Data::Format::Pretty::Console' => '0',
    'Data::ModeMerge' => '0',
    'Data::Schema' => '0',
    'Date::Manip' => '0',
    'Date::Parse' => '0',
    'DateTime' => '0',
    'DateTime::Format::DateManip' => '0',
    'DateTime::Format::MySQL' => '0',
    'Digest::CRC' => '0',
    'Email::Address' => '0',
    'File::Flock' => '0',
    'File::HomeDir' => '0',
    'File::Slurp' => '0',
    'File::Type' => '0',
    'File::Which' => '0',
    'File::chdir' => '0',
    'Finance::Bank::ID::BCA' => '0',
    'Finance::Bank::ID::Mandiri' => '0',
    'HTML::Parser' => '0',
    'Image::Size' => '0',
    'JSON' => '0',
    'LWP' => '0',
    'Lingua::Han::PinYin' => '0',
    'List::MoreUtils' => '0',
    'Log::Any::App' => '0',
    'MIME::Parser' => '0',
    'MP3::Tag' => '0',
    'Mail::Internet' => '0',
    'Mail::POP3Client' => '0',
    'Mail::QmailQueue' => '0',
    'Mail::Sender' => '0',
    'Mail::Sendmail' => '0',
    'Moose' => '0',
    'Mouse' => '0',
    'Net::BitTorrent::File' => '0',
    'Number::Format' => '0',
    'Package::Alias' => '0',
    'Path::Class' => '0',
    'Proc::PID::File' => '0',
    'Proc::Reliable' => '0',
    'REST::Google::Search::Images' => '0',
    'Statistics::Descriptive' => '0',
    'String::ShellQuote' => '0',
    'Term::ReadKey' => '0',
    'Term::ReadLine' => '0',
    'Text::Unaccent::PurePerl' => '0',
    'Tie::Cache' => '0',
    'Try::Tiny' => '0',
    'URI' => '0',
    'URI::Find' => '0',
    'WWW::Mechanize' => '0',
    'XML::RSSLite' => '0',
    'YAML' => '0',
    'YAML::Syck' => '0',
    'YAML::Tiny' => '0',
    'YAML::XS' => '0',
    'autodie' => '0',
    'iCal::Parser' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
