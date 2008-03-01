use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'XPanel',
    VERSION_FROM      => 'lib/XPanel.pm', 
    PREREQ_PM         => {}, 
    ($] >= 5.005 ?     
      (ABSTRACT_FROM  => 'lib/XPanel.pm', 
       AUTHOR         => 'Lilian Rudenco <http://www.xpanel.com/>') : ()),
);
