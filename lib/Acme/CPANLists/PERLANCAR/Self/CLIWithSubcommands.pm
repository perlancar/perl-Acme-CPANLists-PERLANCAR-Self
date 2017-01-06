package Acme::CPANLists::PERLANCAR::Self::CLIWithSubcommands;

# DATE
# VERSION

our @Module_Lists = (
    {
        summary => 'Distributions that contain CLI scripts with subcommands',
        entries => [
            {module => 'App::AcmeCpanlists', scripts => ['acme-cpanlists']},
            {module => 'App::CPAN::Changes', scripts => ['cpan-changes']},
            {module => 'App::dux'          , scripts => ['dux']}, # NOT PERICMD
            {module => 'App::GitUtils'     , scripts => ['gu']},
            {module => 'App::lcpan'        , scripts => ['lcpan']},
            {module => 'App::pause'        , scripts => ['pause']},
            {module => 'App::PDRUtils'     , scripts => ['pdrutil', 'pdrutil-multi']},
            {module => 'App::reposdb'      , scripts => ['reposdb']},
            {module => 'App::rimetadb'     , scripts => ['rimetadb']},
            {module => 'App::shcompgen'    , scripts => ['shcompgen']},
            {module => 'App::short'        , scripts => ['short']},
            {module => 'App::trash::u'     , scripts => ['trash-u']},
            {module => 'App::wp::xmlrpc'   , scripts => ['wp-xmlrpc']},
            {module => 'Git::Bunch'        , scripts => ['gitbunch']},
        ],
    },
);

1;
# ABSTRACT:
