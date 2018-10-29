CREATE DATABASE IF NOT EXISTS `astral` COLLATE 'utf8_general_ci' ;
GRANT ALL ON `astral`.* TO 'default'@'%' ;

CREATE DATABASE IF NOT EXISTS `larapi` COLLATE 'utf8_general_ci' ;
GRANT ALL ON `larapi`.* TO 'default'@'%' ;

CREATE DATABASE IF NOT EXISTS `larapi_testing` COLLATE 'utf8_general_ci' ;
GRANT ALL ON `larapi_testing`.* TO 'default'@'%' ;

FLUSH PRIVILEGES ;
