#!/usr/bin/perl
use 5.008;
use ExtUtils::MakeMaker;
WriteMakefile(
              NAME         => 'DJabberd::Authen::MySQL',
              VERSION_FROM => 'lib/DJabberd/Authen/MySQL.pm',
              ABSTRACT_FROM => 'lib/DJabberd/Authen/MySQL.pm',
              PREREQ_PM    => {
                  'DJabberd'                => '0.80',
                  'DBI'                     => '0',
                  'DBD::mysql'              => '0',
              },
              AUTHOR     => 'Brad Fitzpatrick <brad@danga.com>',
              );

