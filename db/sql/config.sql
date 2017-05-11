CREATE DATABASE IF NOT EXISTS cattle COLLATE = 'utf8_general_ci' CHARACTER SET = 'utf8';
GRANT ALL ON cattle.* TO 'rancher'@'%' IDENTIFIED BY 'XXXX_ChangeMe_XXXX';
GRANT ALL ON cattle.* TO 'rancher'@'localhost' IDENTIFIED BY 'XXXX_ChangeMe_XXXX';
