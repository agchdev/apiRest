-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-12-2024 a las 08:46:08
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `escueladb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursosdb`
--

CREATE TABLE `cursosdb` (
  `idCurso` int(11) NOT NULL,
  `tituloCurso` varchar(150) NOT NULL,
  `textoCurso` varchar(500) NOT NULL,
  `imgCurso` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `cursosdb`
--

INSERT INTO `cursosdb` (`idCurso`, `tituloCurso`, `textoCurso`, `imgCurso`) VALUES
(1, 'html5 y css', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Similique eaque natus accusantium repellat laboriosam. Perferendis nesciunt quibusdam provident temporibus reiciendis porro ipsum nemo officia hic? Quibusdam culpa ut numquam rem est dolorum id corrupti tenetur nesciunt, aperiam, aspernatur nam corporis?', 'html-css.jpg'),
(2, 'Javascript', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Similique eaque natus accusantium repellat laboriosam. Perferendis nesciunt quibusdam provident temporibus reiciendis porro ipsum nemo officia hic? Quibusdam culpa ut numquam rem est dolorum id corrupti tenetur nesciunt, aperiam, aspernatur nam corporis?', 'javascript.jpg'),
(3, 'Manuel', 'asdiufhiausd fasgdfyuasgdf uagsdufyagsdfyg asdf', 'Mnauel.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursosdb`
--
ALTER TABLE `cursosdb`
  ADD PRIMARY KEY (`idCurso`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursosdb`
--
ALTER TABLE `cursosdb`
  MODIFY `idCurso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
