
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Email-MIME-Kit-KitReader-SWAK',
  NAME      => 'Email::MIME::Kit::KitReader::SWAK',
  AUTHOR    => 'Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'the swiss army knife of EMK kit readers',
  VERSION   => '1.000',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Path::Resolver" => '2.000',
    "Email::MIME::Kit" => '2.002',
  },
);
