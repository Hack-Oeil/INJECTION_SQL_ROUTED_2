SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

create table product (
	id INT AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(255),
	description TEXT,
	price DECIMAL(5,2),
	stock INT,
	picture VARCHAR(255),
	category INT
) DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

  
insert into product (id, title, description, price, stock, picture, category) values (1, 'Polo Original L.12.12 coton petit piqué', "Le t-shirt décontracté à col rond est un essentiel de la garde-robe décontractée. Avec son col rond classique et sa coupe confortable, ce t-shirt offre un look simple et polyvalent. Fabriqué à partir de matériaux de qualité, il est doux au toucher et agréable à porter. Ce t-shirt est un choix idéal pour les journées détente, les sorties entre amis ou même pour une tenue de tous les jours. Disponible dans une variété de couleurs et de motifs, ce t-shirt vous permet d'exprimer votre style personnel de manière décontractée et confortable.", 110.00, 18, 'product_1.jpg', 1);
insert into product (id, title, description, price, stock, picture, category) values (2, 'T-shirt décontracté à col rond', "Le polo Original L.12.12 en coton petit piqué incarne le chic intemporel. Ce polo emblématique porte le nom du créateur du polo, René Lacoste, et est conçu avec une grande attention aux détails. Fabriqué à partir de coton de haute qualité, il offre une sensation de douceur et de confort tout au long de la journée. Doté d'un col classique, de manches courtes et du logo crocodile emblématique de Lacoste, ce polo est un symbole de style décontracté et élégant. Que ce soit pour une journée au bureau, une sortie en ville ou une partie de golf, le Polo Original L.12.12 est un choix qui ne se démode jamais.", 29.99, 21, 'product_2.jpg', 1);
insert into product (id, title, description, price, stock, picture, category) values (3, 'Tee Shirt Charing Noir', "Le tee-shirt Charing Noir est synonyme de simplicité et d'élégance. Sa couleur noire intemporelle en fait un choix polyvalent pour diverses occasions. Conçu pour un confort maximal, ce tee-shirt offre une coupe ajustée qui met en valeur votre silhouette. Que ce soit pour une réunion professionnelle ou une soirée décontractée entre amis, le tee-shirt Charing Noir s'adapte à toutes les situations. Affichez un look élégant et classique avec ce tee-shirt noir.", 29.99, 23, 'product_3.jpg', 1);
insert into product (id, title, description, price, stock, picture, category) values (4, 'Tee Shirt Oversize Large Art Series Nounours Noir', "Le tee-shirt A6CBT Camel est un incontournable de la garde-robe décontractée. Sa couleur camel apporte une touche de chaleur et de sophistication à votre tenue. Fabriqué à partir de matériaux de qualité, ce tee-shirt offre un confort optimal et une coupe élégante. Sa polyvalence en fait un choix idéal pour diverses occasions, que ce soit pour une sortie en ville ou pour une journée décontractée. Ajoutez une touche de style à votre look avec ce tee-shirt camel intemporel.", 29.99, 12, 'product_4.jpg', 1);
insert into product (id, title, description, price, stock, picture, category) values (5, 'Tee Shirt A6CBT Camel', "Le tee-shirt A6CBT Camel est un incontournable de la garde-robe décontractée. Sa couleur camel apporte une touche de chaleur et de sophistication à votre tenue. Fabriqué à partir de matériaux de qualité, ce tee-shirt offre un confort optimal et une coupe élégante. Sa polyvalence en fait un choix idéal pour diverses occasions, que ce soit pour une sortie en ville ou pour une journée décontractée. Ajoutez une touche de style à votre look avec ce tee-shirt camel intemporel.", 29.99, 6, 'product_5.jpg', 1);
insert into product (id, title, description, price, stock, picture, category) values (6, 'Tee Shirt Bicolore Avec Broderie 442 Camel Noir', "Ce tee-shirt bicolore ajoute une touche de sophistication à votre tenue décontractée. Sa combinaison de couleurs camel et noir crée un contraste élégant, tandis que la broderie subtile ajoute une touche de style supplémentaire. Fabriqué avec des matériaux de qualité, ce tee-shirt est à la fois confortable et tendance. Parfait pour une sortie entre amis ou pour une journée décontractée en ville, ce tee-shirt vous permet de rester élégant en toutes circonstances.", 29.99, 1, 'product_6.jpg', 1);
insert into product (id, title, description, price, stock, picture, category) values (7, 'Tee Shirt Oversize Large Art Series Marker Noir Vert Fluo', "Exprimez votre créativité avec ce tee-shirt oversize de la série Art Marker. Doté d'un design unique en noir et vert fluo, ce tee-shirt vous permet de vous démarquer de la foule. Sa coupe large et décontractée offre un confort ultime, tandis que le motif artistique ajoute une touche d'originalité à votre tenue. Que vous soyez un amateur d'art ou simplement à la recherche d'un look audacieux, ce tee-shirt est un choix parfait pour afficher votre style unique.", 29.99, 28, 'product_7.jpg', 1);
insert into product (id, title, description, price, stock, picture, category) values (8, 'Tee Shirt Oversize Large Art Series 2 Blanc', "Le minimalisme rencontre l'élégance avec ce tee-shirt oversize de la série Art Series 2. Avec sa couleur blanche propre et sa coupe large, ce tee-shirt est un choix intemporel pour une tenue décontractée. Sa simplicité permet de le porter avec n'importe quel pantalon ou short, tandis que la qualité de sa fabrication garantit un confort optimal. Que ce soit pour une journée de détente à la maison ou une sortie en ville, ce tee-shirt blanc est un basique polyvalent qui ne se démode jamais.", 29.99, 11, 'product_8.jpg', 1);
insert into product (id, title, description, price, stock, picture, category) values (9, 'Frenchy Pull bicolore', "", 38.00, 18, 'product_9.jpg', 2);
insert into product (id, title, description, price, stock, picture, category) values (10, 'Sweat-shirt Unicolore épaule tombante En Maille Gaufrée', "", 40.00, 18, 'product_10.jpg', 2);
insert into product (id, title, description, price, stock, picture, category) values (11, 'K-Way : Veste imperméable', "", 70.00, 18, 'product_11.jpg', 2);
insert into product (id, title, description, price, stock, picture, category) values (12, 'Stradivarius Trench', "", 35.00, 18, 'product_12.jpg', 2);
insert into product (id, title, description, price, stock, picture, category) values (13, 'T-shirt basique', "", 28.99, 18, 'product_13.jpg', 2);
insert into product (id, title, description, price, stock, picture, category) values (14, 'MIT MITTELNAHT - Pantalon classique', "", 80.00, 18, 'product_14.jpg', 2);
insert into product (id, title, description, price, stock, picture, category) values (15, 'Pyjama basketball garçon - vert sapin', "", 20.00, 18, 'product_15.jpg', 3);
insert into product (id, title, description, price, stock, picture, category) values (16, 'T-shirt message en relief fille - vert foncéé', "", 21.99, 18, 'product_16.jpg', 3);
insert into product (id, title, description, price, stock, picture, category) values (17, 'Pyjama fille Harry Potter® - rose pâle/imprimé carreaux', "", 39.99, 18, 'product_17.jpg', 3);
insert into product (id, title, description, price, stock, picture, category) values (18, 'Robe en molleton fleurs pop fille - bleu grisé', "", 24.99, 18, 'product_18.jpg', 3);
insert into product (id, title, description, price, stock, picture, category) values (19, 'Sweat zippé à capuche motif "Team" sport fille - vert', "", 29.99, 18, 'product_19.jpg', 3);