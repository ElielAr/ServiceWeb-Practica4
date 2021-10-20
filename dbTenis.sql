CREATE DATABASE IF NOT EXISTS `tenis` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;
USE `tenis`;

DROP TABLE IF EXISTS `sneaker`;
CREATE TABLE IF NOT EXISTS `sneaker` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Marca` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Nombre` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `Precio` int NOT NULL,
  `Color` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Material` varchar(25) COLLATE utf8_spanish2_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;


INSERT INTO `sneaker` (`ID`, `Marca`, `Nombre`, `Precio`, `Color`, `Material`) VALUES
(1, 'Addidas', 'Bad Bunny', 9500, 'Rosa/Café', 'Cuero combinado'),
(2, 'Nike', 'Dior x Air Jordan 1', 597345, 'Blanco', 'Cuero'),
(3, 'Puma', 'RS 2.0', 1200, 'Retro/Metal', 'Cuero/Tela'),
(4, 'Reebok', 'Royal techque t', 1600, 'Blanco', 'Capellada'),
(5, 'Converse', 'Chuck Taylor All Star', 1800, 'Negro', 'Reciclado'),
(6, 'Vans', 'Old Skool', 28902, 'Morado', 'Goma/Poliester');
COMMIT;