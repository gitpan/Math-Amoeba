use strict;
use ExtUtils::MakeMaker;
use Config;

my $Version = '0.02';

WriteMakefile(
	'NAME'     => 'Math::Amoeba',
	'LINKTYPE' => '$(INST_PM)',
	'VERSION'  => $Version,
	'dist'     => { 
		SUFFIX => 'gz', 
		COMPRESS => 'gzip -f' 
	},
	'clean'    => {
		'FILES' => '*~'
	},
);
