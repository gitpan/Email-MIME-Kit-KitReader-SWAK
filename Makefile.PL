
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Email-MIME-Kit-KitReader-SWAK',
  NAME      => 'Email::MIME::Kit::KitReader::SWAK',
  AUTHOR    => "Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>",
  ABSTRACT  => "the\ swiss\ army\ knife\ of\ EMK\ kit\ readers",
  VERSION   => '1.093060',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Path::Resolver" => '3.092200',
    "Email::MIME::Kit" => '2.002',
  },
  test => {TESTS => 't/*.t'}
);

