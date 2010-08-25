
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
                       'dist_abstract' => 'Install modules currently used in all SHARYANTO\'s current applications',
                       'script_files' => [],
                       'license' => 'perl',
                       'build_requires' => {
                                             'Module::Build' => '0.3601'
                                           },
                       'dist_name' => 'Task-BeLike-SHARYANTO-Apps',
                       'dist_author' => [
                                          'Steven Haryanto <stevenharyanto@gmail.com>'
                                        ],
                       'module_name' => 'Task::BeLike::SHARYANTO::Apps',
                       'requires' => {
                                       'Capture::Tiny' => '0',
                                       'YAML' => '0',
                                       'Mail::POP3Client' => '0',
                                       'Crypt::PasswdMD5' => '0',
                                       'Data::Dump' => '0',
                                       'Algorithm::BinPack' => '0',
                                       'Digest::CRC' => '0',
                                       'Statistics::Descriptive' => '0',
                                       'List::MoreUtils' => '0',
                                       'DateTime::Format::DateManip' => '0',
                                       'DBI' => '0',
                                       'Net::BitTorrent::File' => '0',
                                       'File::HomeDir' => '0',
                                       'File::Chdir' => '0',
                                       'String::ShellQuote' => '0',
                                       'Proc::Reliable' => '0',
                                       'Data::ModeMerge' => '0',
                                       'Mail::Sendmail' => '0',
                                       'XML::RSSLite' => '0',
                                       'Path::Class' => '0',
                                       'Finance::Bank::ID::Mandiri' => '0',
                                       'File::Which' => '0',
                                       'App::Options' => '0',
                                       'Mail::Internet' => '0',
                                       'Moose' => '0',
                                       'URI' => '0',
                                       'YAML::Tiny' => '0',
                                       'MP3::Tag' => '0',
                                       'Data::Dump::PHP' => '0',
                                       'iCal::Parser' => '0',
                                       'Data::Schema' => '0',
                                       'File::Type' => '0',
                                       'Text::Unaccent::PurePerl' => '0',
                                       'Tie::Cache' => '0',
                                       'DateTime' => '0',
                                       'MIME::Parser' => '0',
                                       'Carp::Always' => '0',
                                       'Image::Size' => '0',
                                       'YAML::XS' => '0',
                                       'File::Flock' => '0',
                                       'autodie' => '0',
                                       'Mail::Sender' => '0',
                                       'Finance::Bank::ID::BCA' => '0',
                                       'Term::ReadKey' => '0',
                                       'WWW::Mechanize' => '0',
                                       'Date::Parse' => '0',
                                       'Lingua::Han::PinYin' => '0',
                                       'REST::Google::Search::Images' => '0',
                                       'Term::ReadLine' => '0',
                                       'Any::Moose' => '0',
                                       'HTML::Parser' => '0',
                                       'Date::Manip' => '0',
                                       'App::perlmv' => '0',
                                       'Module::CoreList' => '0',
                                       'LWP' => '0',
                                       'DBD::SQLite' => '0',
                                       'Mail::QmailQueue' => '0',
                                       'Data::Dump::Partial' => '0',
                                       'Mouse' => '0',
                                       'Proc::PID::File' => '0',
                                       'File::Slurp' => '0',
                                       'Log::Any::App' => '0',
                                       'YAML::Syck' => '0',
                                       'URI::Find' => '0',
                                       'JSON' => '0',
                                       'Email::Address' => '0'
                                     },
                       'recommends' => {},
                       'configure_requires' => {
                                                 'Module::Build' => '0.3601'
                                               },
                       'dist_version' => '0.06'
                     );


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
