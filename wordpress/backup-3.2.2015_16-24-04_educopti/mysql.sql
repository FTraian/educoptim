-- cPanel mysql backup
GRANT USAGE ON *.* TO 'educopti'@'localhost' IDENTIFIED BY PASSWORD '*E8A5FD851B88FCCFEA8F9AEF257CC48AFEBCD37F';
GRANT ALL PRIVILEGES ON `educopti\_liveDB`.* TO 'educopti'@'localhost';
GRANT USAGE ON *.* TO 'educopti_liveDB'@'localhost' IDENTIFIED BY PASSWORD '*44D759473EBDA9A7E92CE27DB9B8B847016D3D99';
GRANT ALL PRIVILEGES ON `educopti\_liveDB`.* TO 'educopti_liveDB'@'localhost';
