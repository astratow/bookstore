CREATE TABLE IF NOT EXISTS `books` (
  `id_books` int(32) NOT NULL AUTO_INCREMENT,
  `book_title` varchar(32) NOT NULL,
  `name_first` varchar(32) NOT NULL,
  `name_middle` varchar(32) DEFAULT NULL,
  `name_last` varchar(32) NOT NULL,
  `book_cover` text NOT NULL,
  PRIMARY KEY (`id_books`)
) 


