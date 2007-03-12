use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME           => 'Template::Plugin::Dump',
    VERSION_FROM   => 'lib/Template/Plugin/Dump.pm',
    ($] >= 5.005 ?
        ( AUTHOR         => 'Kenichi Ishigaki <ishigaki@cpan.org>',
          ABSTRACT_FROM  => 'lib/Template/Plugin/Dump.pm',
        ) : ()
    ),
    PREREQ_PM => {
        'Test::UseAllModules' => 0,
        'Data::Dump' => 0,
        'Template' => 0,
    },
);
