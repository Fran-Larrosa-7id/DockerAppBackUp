/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

INSERT INTO `empleado` (`id_empleado`, `apellido`, `nombre`, `fecha_nacimiento`, `estado`, `fecha_ingreso`, `fecha_egreso`, `rol`, `email`, `telefono_familiar`, `telefono_personal`) VALUES
(1, 'ROIG', 'CHRISTIAN', '29/6/1967', 'ACTIVO', '01/1/2021', '', 'Director ', 'ch.roig@sieteideas.com.ar', '', '');
INSERT INTO `empleado` (`id_empleado`, `apellido`, `nombre`, `fecha_nacimiento`, `estado`, `fecha_ingreso`, `fecha_egreso`, `rol`, `email`, `telefono_familiar`, `telefono_personal`) VALUES
(2, 'RECOFSKY', 'EMILIANO', '16/9/1988', 'ACTIVO', '01/1/2021', '', 'Desarrollador Backend', '', '', '');
INSERT INTO `empleado` (`id_empleado`, `apellido`, `nombre`, `fecha_nacimiento`, `estado`, `fecha_ingreso`, `fecha_egreso`, `rol`, `email`, `telefono_familiar`, `telefono_personal`) VALUES
(3, 'COLAMAI', 'DANIELA', '01/8/1987', 'ACTIVO', '01/1/2021', '', 'Soporte de Sistemas', 'danielacolamai@gmail.com', '2494487421 (esposo)', '2494591538');
INSERT INTO `empleado` (`id_empleado`, `apellido`, `nombre`, `fecha_nacimiento`, `estado`, `fecha_ingreso`, `fecha_egreso`, `rol`, `email`, `telefono_familiar`, `telefono_personal`) VALUES
(4, 'GONZALEZ', 'FERNANDA', '12/9/1986', 'ACTIVO', '01/1/2021', '', 'Soporte de Sistemas', 'fermaggonzalez@gmail.com', '2494600067 Stefania (amiga)\n2262604397 Victoria (amiga)', '2235035046'),
(5, 'MARTINEZ', 'KEVIN', '22/11/1993', 'ACTIVO', '01/1/2021', '', 'Desarrollador Full Stack', 'kevin.m.7id@gmail.com', '2254536380 Jose Martinez (papá)', '2254411966'),
(6, 'DRIS', 'MARINA', '30/7/1976', 'ACTIVO', '04/1/2021', '', 'Administrativo', '', '', ''),
(7, 'BONISCONTI', 'BERNARDINO', '02/11/1989', 'ACTIVO', '18/1/2021', '', 'Project Manager', 'bernardino.bonisconti@gmail.com', '2494025023 Lucas (amigo)', '2932506240'),
(8, 'DIAZ PACE', 'SANTIAGO', '08/8/1975', 'ACTIVO', '14/6/2021', '', 'Project Manager', 'sdiazpace@gmail.com', '2494562066 (mujer)\n2494494966 (hermano)', '2494001904'),
(9, 'GRELA', 'JUAN DIEGO', '29/1/1996', 'ACTIVO', '20/9/2021', '', 'Desarrollador Full Stack', 'grela_96@hotmail.com', '2494497263 Diego (papá)', '2494550378'),
(10, 'MENDOZA', 'LUCA', '06/10/1994', 'ACTIVO', '01/3/2022', '', 'Desarrollador Frontend', 'mendoza.d.luca@gmail.com', '2494655535 Silvina (mama)', '1123923591'),
(11, 'ARRILLAGA', 'ARIEL', '20/1/1993', 'ACTIVO', '02/5/2022', '', 'Desarrollador Backend', 'arielarrillagagm@gmail.com', ' 2494620783 Gloria (mama)\n2494629181 Lorena (hermana)', '2494488985'),
(12, 'ACUÑA', 'FERMIN', '02/10/1991', 'ACTIVO', '09/5/2022', '', 'Desarrollador Frontend', '', '', ''),
(13, 'LARROSA', 'FRANCISCO', '10/5/1996', 'ACTIVO', '25/8/2022', '', 'Desarrollador Frontend', 'franciscolarrosa22@gmail.com', '2494688842 (novia)', '2494370109'),
(14, 'ARAMBURU', 'JUAN SEGUNDO', '05/9/1996', 'ACTIVO', '05/12/2022', '', 'QA - Tester', 'juansearamburu.jsa@gmail.com', '2284468477 Aimara (novia)\n2494504476 Agustina (mama)', '2494337565'),
(15, 'ROIG', 'ARIANA', '31/3/1969', 'ACTIVO', '01/11/2023', '', 'QA - Tester', '', '', ''),
(16, 'WEIMANN', 'RAMIRO', '02/2/1989', 'ACTIVO', '01/1/2021', '', 'Desarrollador Backend', '', '', ''),
(17, 'TAPIA', 'SANTIAGO', '28/2/1996', 'ACTIVO', '21/11/2023', '', 'Analista de Requerimientos', 'santi.t.7id@gmail.com', '2236158641 Agustin (amigo)', '2281324431'),
(18, 'LOPEZ CERECEDO', 'LUCIA', '03/8/2000', 'ACTIVO', '18/12/2023', '', 'Implementador de Sistemas', 'lulopez.7id@gmail.com ', '2494507823 - Mónica (mamá)\n2494486139 Emilio (novio)', '2494307496');

INSERT INTO `EMPLEADO_CP` (`id_empleado`, `apellido`, `nombre`, `fecha_nacimiento`, `estado`, `fecha_ingreso`, `fecha_egreso`, `rol`, `email`, `telefono_familiar`, `telefono_personal`) VALUES
(1, 'ROIG', 'CHRISTIAN', '29/6/1967', 'ACTIVO', '01/1/2021', '', 'Director ', 'ch.roig@sieteideas.com.ar', '', '');
INSERT INTO `EMPLEADO_CP` (`id_empleado`, `apellido`, `nombre`, `fecha_nacimiento`, `estado`, `fecha_ingreso`, `fecha_egreso`, `rol`, `email`, `telefono_familiar`, `telefono_personal`) VALUES
(2, 'RECOFSKY', 'EMILIANO', '16/9/1988', 'ACTIVO', '01/1/2021', '', 'Desarrollador Backend', '', '', '');
INSERT INTO `EMPLEADO_CP` (`id_empleado`, `apellido`, `nombre`, `fecha_nacimiento`, `estado`, `fecha_ingreso`, `fecha_egreso`, `rol`, `email`, `telefono_familiar`, `telefono_personal`) VALUES
(3, 'COLAMAI', 'DANIELA', '01/8/1987', 'ACTIVO', '01/1/2021', '', 'Soporte de Sistemas', 'danielacolamai@gmail.com', '2494487421 (esposo)', '2494591538.0');
INSERT INTO `EMPLEADO_CP` (`id_empleado`, `apellido`, `nombre`, `fecha_nacimiento`, `estado`, `fecha_ingreso`, `fecha_egreso`, `rol`, `email`, `telefono_familiar`, `telefono_personal`) VALUES
(4, 'GONZALEZ', 'FERNANDA', '12/9/1986', 'ACTIVO', '01/1/2021', '', 'Soporte de Sistemas', 'fermaggonzalez@gmail.com', '2494600067 Stefania (amiga)\n2262604397 Victoria (amiga)', '2235035046.0'),
(5, 'MARTINEZ', 'KEVIN', '22/11/1993', 'ACTIVO', '01/1/2021', '', 'Desarrollador Full Stack', 'kevin.m.7id@gmail.com', '2254536380 Jose Martinez (papá)', '2254411966.0'),
(6, 'DRIS', 'MARINA', '30/7/1976', 'ACTIVO', '04/1/2021', '', 'Administrativo', '', '', ''),
(7, 'BONISCONTI', 'BERNARDINO', '02/11/1989', 'ACTIVO', '18/1/2021', '', 'Project Manager', 'bernardino.bonisconti@gmail.com', '2494025023 Lucas (amigo)', '2932506240.0'),
(8, 'DIAZ PACE', 'SANTIAGO', '08/8/1975', 'ACTIVO', '14/6/2021', '', 'Project Manager', 'sdiazpace@gmail.com', '2494562066 (mujer)\n2494494966 (hermano)', '2494001904.0'),
(9, 'GRELA', 'JUAN DIEGO', '29/1/1996', 'ACTIVO', '20/9/2021', '', 'Desarrollador Full Stack', 'grela-96@hotmail.com', '2494497263 Diego (papá)', '2494550378.0'),
(10, 'MENDOZA', 'LUCA', '06/10/1994', 'ACTIVO', '01/3/2022', '', 'Desarrollador Frontend', 'mendoza.d.luca@gmail.com', '2494655535 Silvina (mama)', '1123923591.0'),
(11, 'ARRILLAGA', 'ARIEL', '20/1/1993', 'ACTIVO', '02/5/2022', '', 'Desarrollador Backend', 'arielarrillagagm@gmail.com', ' 2494620783 Gloria (mama)\n2494629181 Lorena (hermana)', '2494488985.0'),
(12, 'ACUÑA', 'FERMIN', '02/10/1991', 'ACTIVO', '09/5/2022', '', 'Desarrollador Frontend', '', '', ''),
(13, 'LARROSA', 'FRANCISCO', '10/5/1996', 'ACTIVO', '25/8/2022', '', 'Desarrollador Frontend', 'franciscolarrosa22@gmail.com', '2494688842 (novia)', '2494370109.0'),
(14, 'ARAMBURU', 'JUAN SEGUNDO', '05/9/1996', 'ACTIVO', '05/12/2022', '', 'QA - Tester', 'juansearamburu.jsa@gmail.com', '2284468477 Aimara (novia)\n2494504476 Agustina (mama)', '2494337565.0'),
(15, 'ROIG', 'ARIANA', '31/3/1969', 'ACTIVO', '01/11/2023', '', 'QA - Tester', '', '', ''),
(16, 'WEIMANN', 'RAMIRO', '02/2/1989', 'ACTIVO', '01/1/2021', '', 'Desarrollador Backend', '', '', ''),
(17, 'TAPIA', 'SANTIAGO', '28/2/1996', 'ACTIVO', '21/11/2023', '', 'Analista de Requerimientos', 'santi.t.7id@gmail.com', '2236158641 Agustin (amigo)', '2281324431.0'),
(18, 'LOPEZ CERECEDO', 'LUCIA', '03/8/2000', 'ACTIVO', '18/12/2023', '', 'Implementador de Sistemas', 'lulopez.7id@gmail.com ', '2494507823 - Mónica (mamá)\n2494486139 Emilio (novio)', '2494307496.0');


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;