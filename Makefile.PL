# $Id: Makefile.PL,v 1.3 2003/04/12 17:54:00 simonflack Exp $
use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'Wx::Perl::TreeChecker',
    'VERSION_FROM'	=> 'lib/Wx/Perl/TreeChecker.pm',
    'PREREQ_PM'		=> { Wx => 0.13, 'Test::More' => 0.45 },
    ($] >= 5.005 ?
      (ABSTRACT_FROM => 'lib/Wx/Perl/TreeChecker.pm',
       AUTHOR     => 'Simon Flack') : ()),
);
