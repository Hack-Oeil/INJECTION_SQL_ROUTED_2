SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

create table user (
	id INT AUTO_INCREMENT PRIMARY KEY,
	firstname VARCHAR(50),
	lastname VARCHAR(50),
	email VARCHAR(50),
	password VARCHAR(50)
) DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

insert into user (id, firstname, lastname, email, password) values (1, 'Bride', 'Leckie', 'bleckie0@nsw.gov.au', '4d1e172265d9037a1de3d6d9c11948ba36871b79');
insert into user (id, firstname, lastname, email, password) values (2, 'Dalston', 'Haysham', 'dhaysham1@rakuten.co.jp', '7ebfed27ddc491277c348bf505028e2f6d3784cf');
insert into user (id, firstname, lastname, email, password) values (3, 'Admin', '-', 'admin@boutik.com', 'd8cd10b920dcbdb5163ca0185e402357bc27c265');
insert into user (id, firstname, lastname, email, password) values (4, 'Molly', 'Lourens', 'mlourens3@nih.gov', '548bb9db8603835aabe47476bfa844a50e070809');
insert into user (id, firstname, lastname, email, password) values (5, 'Jeanine', 'Carpmile', 'jcarpmile4@github.io', '2e1ab01099aab2b78d477cf3469ff94f488aa9bd');
insert into user (id, firstname, lastname, email, password) values (6, 'Ekaterina', 'Penhearow', 'epenhearow5@dropbox.com', 'ed4cdf5bee9f1fa28ef510f275b9797a8ec55060');
insert into user (id, firstname, lastname, email, password) values (7, 'Wini', 'Gonnelly', 'wgonnelly6@ning.com', '58ed58c1aa9ee15e2b1910c664d9297b4b98e510');
insert into user (id, firstname, lastname, email, password) values (8, 'Kimble', 'Alpe', 'kalpe7@ezinearticles.com', '7692c6d69b0787e62420584b8ac48c219ba08570');
insert into user (id, firstname, lastname, email, password) values (9, 'Vonnie', 'Coward', 'vcoward8@fc2.com', 'cb7ba3c9b88ffa9e5d8e584bad8f0ff95babab7b');
