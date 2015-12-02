GRANT USAGE ON * . * TO 'root'@'localhost' IDENTIFIED BY 'legacy' WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 ;

CREATE DATABASE `auth` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE DATABASE `characters` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE DATABASE `hotfixes` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE DATABASE `world` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON `auth` . * TO 'root'@'localhost' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `characters` . * TO 'root'@'localhost' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `hotfixes` . * TO 'root'@'localhost' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `world` . * TO 'root'@'localhost' WITH GRANT OPTION;
