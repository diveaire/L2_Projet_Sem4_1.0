INSERT INTO Metier VALUES ('Directeur');
INSERT INTO Metier VALUES ('Chargé de manège');
INSERT INTO Metier VALUES ('Vendeur');
INSERT INTO Metier VALUES ('Serveur');
INSERT INTO Metier VALUES ('Technicien');

INSERT INTO TypeObjet VALUES (1,'Friandise');
INSERT INTO TypeObjet VALUES (2,'Gadget');
INSERT INTO TypeObjet VALUES (3,'Peluche');
INSERT INTO TypeObjet VALUES (4,'Bijoux');
INSERT INTO TypeObjet VALUES (5,'Souvenir');
INSERT INTO TypeObjet VALUES (6,'Vetement');
INSERT INTO TypeObjet VALUES (7,'Jouet');

INSERT INTO Zone VALUES (1,'Aqualand');
INSERT INTO Zone VALUES (2,'Haute-Voltige');
INSERT INTO Zone VALUES (3,'Lumber-zone');

INSERT INTO Famille VALUES (1,'Carrousel');
INSERT INTO Famille VALUES (2,'Tour');
INSERT INTO Famille VALUES (3,'Chenille');
INSERT INTO Famille VALUES (4,'Grand-huit');
INSERT INTO Famille VALUES (5,'Train');
INSERT INTO Famille VALUES (6,'Auto-tamponeuse');
INSERT INTO Famille VALUES (7,'Roue');

INSERT INTO Manege VALUES ('Balade des hypocampes',125,'carrousel pour enfant immergé dans l eau',1,1);
INSERT INTO Manege VALUES ('Le moulin',0,'Petit carrousel',1,3);
INSERT INTO Manege VALUES ('L hirrondelle',145,'Chaises volante ascendante',2,2);
INSERT INTO Manege VALUES ('Mille-Patte',120,'Petit train pour enfant',3,3);
INSERT INTO Manege VALUES ('L envol des troglodytes',120,'Manège circulaire aérien pour enfant',3,2);
INSERT INTO Manege VALUES ('La danse des dauphins',155,'Attraction à sensation forte',4,1);
INSERT INTO Manege VALUES ('La racine',155,'Attraction à sensation forte',4,3);
INSERT INTO Manege VALUES ('La chute d Icare',155,'Attraction à sensation forte',4,2);
INSERT INTO Manege VALUES ('Wave',150,'Descente à haute vitesse, avec chute d eau et cascade',5,1);
INSERT INTO Manege VALUES ('Buffalo',150,'Auto-tamponeuse en forme de buffle',6,3);
INSERT INTO Manege VALUES ('L oeil',0,'Tour de grande roue',7,2);
INSERT INTO Manege VALUES ('Splash',145,'Attraction qui éclabousse',5,1);
INSERT INTO Manege VALUES ('Big Noise',120,'Chenille bruyante',3,2);
INSERT INTO Manege VALUES ('High-Speed',145,'Un grand huit à haute vitesse',4,2);

INSERT INTO Atelier VALUES (1,'La base sous marine',1);
INSERT INTO Atelier VALUES (2,'La forge des airs',2);
INSERT INTO Atelier VALUES (3,'L établi',3);
INSERT INTO Atelier VALUES (4,'Entrepôt',3);

INSERT INTO Maintenance VALUES (1,STR_TO_DATE('25/05/2023','%d/%m/%Y'),STR_TO_DATE('30/05/2023','%d/%m/%Y'),'Le moulin');
INSERT INTO Maintenance VALUES (2,STR_TO_DATE('25/05/2023','%d/%m/%Y'),STR_TO_DATE('25/05/2023','%d/%m/%Y'),'La racine');
INSERT INTO Maintenance VALUES (3,STR_TO_DATE('12/03/2022','%d/%m/%Y'),STR_TO_DATE('12/03/2022','%d/%m/%Y'),'Splash');
INSERT INTO Maintenance VALUES (4,STR_TO_DATE('28/04/2023','%d/%m/%Y'),STR_TO_DATE('29/04/2023','%d/%m/%Y'),'High-Speed');

INSERT INTO Boutique VALUES (1,'Macdo','restaurant',3);
INSERT INTO Boutique VALUES (2,'BK','restaurant',2);
INSERT INTO Boutique VALUES (3,'KFC','restaurant',1);
INSERT INTO Boutique VALUES (4,'Le sculpteur Joe','souvenir',3);
INSERT INTO Boutique VALUES (5,'Le nuage de l amour','souvenir',2);
INSERT INTO Boutique VALUES (6,'Au coeur de l épave','souvenir',1);

INSERT INTO Objet VALUES (1,'Bague',4,4,null,35);
INSERT INTO Objet VALUES (2,'Porte_clef',4,5,null,5);
INSERT INTO Objet VALUES (3,'Cheval en bois',4,7,null,50);
INSERT INTO Objet VALUES (4,'Clef USB',4,2,null,16);
INSERT INTO Objet VALUES (5,'Chouchou',5,1,null,5);
INSERT INTO Objet VALUES (6,'Pomme d amour',5,1,null,3);
INSERT INTO Objet VALUES (7,'Nounours',5,3,null,50);
INSERT INTO Objet VALUES (8,'Pistolet à eau',6,7,null,25);
INSERT INTO Objet VALUES (9,'Dauphin',6,3,null,35);
INSERT INTO Objet VALUES (10,'T-shirt Wave',6,6,null,23);
INSERT INTO Objet VALUES (11,'Orque',6,3,null,35);
INSERT INTO Objet VALUES (12,'Phoque 30 cm',6,3,STR_TO_DATE('22/03/2023','%d/%m/%Y'),26);
INSERT INTO Objet VALUES (13,'Débardeur Joe',4,6,STR_TO_DATE('12/04/2023','%d/%m/%Y'),23);
INSERT INTO Objet VALUES (14,'Boite de chocolat',5,1,STR_TO_DATE('15/02/2023','%d/%m/%Y'),8);
INSERT INTO Objet VALUES (15,'Bonnet de Père Noel',4,6,STR_TO_DATE('10/12/2022','%d/%m/%Y'),4);

INSERT INTO PiecesDetachees VALUES (14189639,'Roue',4,1);
INSERT INTO PiecesDetachees VALUES (61231584,'Moteur',1,2);
INSERT INTO PiecesDetachees VALUES (34578422,'Siège',4,3);
INSERT INTO PiecesDetachees VALUES (23477564,'Engrenage',4,4);
INSERT INTO PiecesDetachees VALUES (72938848,'Wagon',2,4);
INSERT INTO PiecesDetachees VALUES (54236789,'Engrenage',4,null);
INSERT INTO PiecesDetachees VALUES (72435685,'Wagon',2,null);
INSERT INTO PiecesDetachees VALUES (19626463,'Auto',3,null);
INSERT INTO PiecesDetachees VALUES (52910329,'Moteur',4,null);
INSERT INTO PiecesDetachees VALUES (91025273,'Chaise',2,null);
INSERT INTO PiecesDetachees VALUES (79193025,'Roue',1,null);
INSERT INTO PiecesDetachees VALUES (16718152,'Moteur',3,null);
INSERT INTO PiecesDetachees VALUES (87654327,'Wagon',4,null);
INSERT INTO PiecesDetachees VALUES (36664674,'Wagon',4,null);

INSERT INTO Personnel VALUES (393874739983721,'Jack','Laproie',STR_TO_DATE('04/12/1959','%d/%m/%Y'),MD5('Monpass0'),'Directeur',null,null,0,null,0);
INSERT INTO Personnel VALUES (269019550295812,'Ansel','Narcisse',STR_TO_DATE('03/01/1969','%d/%m/%Y'),MD5('Monpass1'),'Chargé de manège',null,null,0,null,0);
INSERT INTO Personnel VALUES (160120623950185,'Harbin','Langlois',STR_TO_DATE('30/12/1960','%d/%m/%Y'),MD5('Monpass5'),'Chargé de manège',null,null,0,null,0);
INSERT INTO Personnel VALUES (259057174363269,'Galarneau','Diane',STR_TO_DATE('08/05/1959','%d/%m/%Y'),MD5('Monpass4'),'Chargé de manège',null,null,0,null,0);
INSERT INTO Personnel VALUES (177094416301428,'Beaulieu','Felicien',STR_TO_DATE('23/09/1977','%d/%m/%Y'),MD5('Monpass6'),'Chargé de manège',null,null,0,null,0);
INSERT INTO Personnel VALUES (177092774664744,'Lio','Fabrice',STR_TO_DATE('24/09/1977','%d/%m/%Y'),MD5('Monpass21'),'Chargé de manège',null,null,0,null,0);
INSERT INTO Personnel VALUES (192082736647756,'Lord','Seb',STR_TO_DATE('24/08/1992','%d/%m/%Y'),MD5('Monpass22'),'Chargé de manège',null,null,0,null,0);
INSERT INTO Personnel VALUES (184010670392524,'Guay','Christien',STR_TO_DATE('16/01/1984','%d/%m/%Y'),MD5('Monpass3'),'Chargé de manège',177094416301428,null,0,null,0);
INSERT INTO Personnel VALUES (273129489402427,'Fontaine','Charlotte',STR_TO_DATE('05/12/1973','%d/%m/%Y'),MD5('Monpass2'),'Chargé de manège',184010670392524,null,0,null,0);
INSERT INTO Personnel VALUES (192080610253029,'Tanguay','Felix',STR_TO_DATE('22/08/1992','%d/%m/%Y'),MD5('Monpass7'),'Chargé de manège',269019550295812,null,0,null,0);
INSERT INTO Personnel VALUES (262017839201528,'Plouffe','Élodie',STR_TO_DATE('03/06/1962','%d/%m/%Y'),MD5('Monpass12'),'Vendeur',null,null,0,4,1);
INSERT INTO Personnel VALUES (170055426428642,'Lotye','Alexandre',STR_TO_DATE('29/05/1970','%d/%m/%Y'),MD5('Monpass13'),'Vendeur',null,null,0,4,0);
INSERT INTO Personnel VALUES (186119185783610,'Roch','Bernard',STR_TO_DATE('21/11/1986','%d/%m/%Y'),MD5('Monpass14'),'Vendeur',null,null,0,5,1);
INSERT INTO Personnel VALUES (285041689753759,'Breton','Fayme',STR_TO_DATE('15/05/1985','%d/%m/%Y'),MD5('Monpass15'),'Vendeur',null,null,0,5,0);
INSERT INTO Personnel VALUES (269054528453129,'Allard','Dominique',STR_TO_DATE('17/05/1969','%d/%m/%Y'),MD5('Monpass16'),'Vendeur',null,null,0,6,1);
INSERT INTO Personnel VALUES (199027268902305,'Lejeune','Daniel',STR_TO_DATE('06/02/1999','%d/%m/%Y'),MD5('Monpass8'),'Serveur',null,null,1,1,1);
INSERT INTO Personnel VALUES (280061676520542,'Meilleur','Valérie',STR_TO_DATE('13/06/1980','%d/%m/%Y'),MD5('Monpass9'),'Serveur',null,null,0,1,0);
INSERT INTO Personnel VALUES (192121367804307,'Mousseau','Geoffrey',STR_TO_DATE('01/12/1992','%d/%m/%Y'),MD5('Monpass10'),'Serveur',null,null,0,2,1);
INSERT INTO Personnel VALUES (159119710789325,'Labonté','Robert',STR_TO_DATE('14/11/1959','%d/%m/%Y'),MD5('Monpass11'),'Serveur',null,null,0,3,1);
INSERT INTO Personnel VALUES (189027865394675,'Jolicoeur','joel',STR_TO_DATE('27/02/1989','%d/%m/%Y'),MD5('Monpass17'),'Technicien',null,1,1,null,0);
INSERT INTO Personnel VALUES (188109516634135,'Landers','Roger',STR_TO_DATE('14/10/1988','%d/%m/%Y'),MD5('Monpass18'),'Technicien',null,2,1,null,0);
INSERT INTO Personnel VALUES (285062730491825,'Méthoir','Carole',STR_TO_DATE('27/06/1985','%d/%m/%Y'),MD5('Monpass19'),'Technicien',null,3,1,null,0);
INSERT INTO Personnel VALUES (183125910395284,'Lagrange','Arnaud',STR_TO_DATE('05/12/1983','%d/%m/%Y'),MD5('Monpass20'),'Technicien',null,4,1,null,0);

INSERT INTO Competences VALUES (269019550295812,1);
INSERT INTO Competences VALUES (269019550295812,3);
INSERT INTO Competences VALUES (273129489402427,1);
INSERT INTO Competences VALUES (273129489402427,2);
INSERT INTO Competences VALUES (273129489402427,3);
INSERT INTO Competences VALUES (273129489402427,4);
INSERT INTO Competences VALUES (273129489402427,5);
INSERT INTO Competences VALUES (273129489402427,6);
INSERT INTO Competences VALUES (273129489402427,7);
INSERT INTO Competences VALUES (184010670392524,6);
INSERT INTO Competences VALUES (184010670392524,7);
INSERT INTO Competences VALUES (184010670392524,3);
INSERT INTO Competences VALUES (160120623950185,1);
INSERT INTO Competences VALUES (160120623950185,4);
INSERT INTO Competences VALUES (160120623950185,5);
INSERT INTO Competences VALUES (160120623950185,7);
INSERT INTO Competences VALUES (259057174363269,4);
INSERT INTO Competences VALUES (259057174363269,5);
INSERT INTO Competences VALUES (177094416301428,6);
INSERT INTO Competences VALUES (177094416301428,7);
INSERT INTO Competences VALUES (192080610253029,1);
INSERT INTO Competences VALUES (192080610253029,2);
INSERT INTO Competences VALUES (192080610253029,3);
INSERT INTO Competences VALUES (192080610253029,4);
INSERT INTO Competences VALUES (177092774664744,4);
INSERT INTO Competences VALUES (177092774664744,3);
INSERT INTO Competences VALUES (177092774664744,1);
INSERT INTO Competences VALUES (192082736647756,1);

INSERT INTO Equipe VALUES (183125910395284,1);
INSERT INTO Equipe VALUES (285062730491825,1);
INSERT INTO Equipe VALUES (285062730491825,2);
INSERT INTO Equipe VALUES (188109516634135,2);
INSERT INTO Equipe VALUES (189027865394675,2);
INSERT INTO Equipe VALUES (188109516634135,3);
INSERT INTO Equipe VALUES (189027865394675,3);
INSERT INTO Equipe VALUES (189027865394675,4);

INSERT INTO Bilan VALUES ('Wave',269019550295812,STR_TO_DATE('14/03/2023','%d/%m/%Y'),564,'AM');
INSERT INTO Bilan VALUES ('Wave',259057174363269,STR_TO_DATE('14/03/2023','%d/%m/%Y'),612,'PM');
INSERT INTO Bilan VALUES ('La danse des dauphins',259057174363269,STR_TO_DATE('14/03/2023','%d/%m/%Y'),478,'AM');
INSERT INTO Bilan VALUES ('La danse des dauphins',273129489402427,STR_TO_DATE('14/03/2023','%d/%m/%Y'),514,'PM');
INSERT INTO Bilan VALUES ('Buffalo',177094416301428,STR_TO_DATE('14/03/2023','%d/%m/%Y'),264,'AM');
INSERT INTO Bilan VALUES ('Buffalo',184010670392524,STR_TO_DATE('14/03/2023','%d/%m/%Y'),352,'PM');
INSERT INTO Bilan VALUES ('Mille-Patte',184010670392524,STR_TO_DATE('14/03/2023','%d/%m/%Y'),421,'AM');
INSERT INTO Bilan VALUES ('Mille-Patte',269019550295812,STR_TO_DATE('14/03/2023','%d/%m/%Y'),354,'PM');
INSERT INTO Bilan VALUES ('La racine',262017839201528,STR_TO_DATE('14/03/2023','%d/%m/%Y'),512,'AM');
INSERT INTO Bilan VALUES ('La racine',259057174363269,STR_TO_DATE('14/03/2023','%d/%m/%Y'),580,'PM');
INSERT INTO Bilan VALUES ('L oeil',160120623950185,STR_TO_DATE('14/03/2023','%d/%m/%Y'),315,'AM');
INSERT INTO Bilan VALUES ('L oeil',177094416301428,STR_TO_DATE('14/03/2023','%d/%m/%Y'),315,'PM');
INSERT INTO Bilan VALUES ('L envol des troglodytes',170055426428642,STR_TO_DATE('14/03/2023','%d/%m/%Y'),230,'AM');
INSERT INTO Bilan VALUES ('L envol des troglodytes',170055426428642,STR_TO_DATE('14/03/2023','%d/%m/%Y'),299,'PM');
INSERT INTO Bilan VALUES ('La chute d Icare',192080610253029,STR_TO_DATE('14/03/2023','%d/%m/%Y'),480,'AM');
INSERT INTO Bilan VALUES ('La chute d Icare',160120623950185,STR_TO_DATE('14/03/2023','%d/%m/%Y'),512,'PM');
INSERT INTO Bilan VALUES ('L hirrondelle',273129489402427,STR_TO_DATE('14/03/2023','%d/%m/%Y'),360,'AM');
INSERT INTO Bilan VALUES ('L hirrondelle',192080610253029,STR_TO_DATE('14/03/2023','%d/%m/%Y'),452,'PM');
INSERT INTO Bilan VALUES ('Balade des hypocampes',186119185783610,STR_TO_DATE('14/03/2023','%d/%m/%Y'),350,'AM');
INSERT INTO Bilan VALUES ('Balade des hypocampes',186119185783610,STR_TO_DATE('14/03/2023','%d/%m/%Y'),280,'PM');
