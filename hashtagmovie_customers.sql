USE hashtagmovie
CREATE TABLE customers (
  id_customer int DEFAULT NULL,
  customer_name varchar(50),
  state_region varchar(50),
  region varchar(50),
  gender varchar(50),
  birthdate varchar(20),
  account_creation_date varchar(20)
) 
INSERT INTO customers 
VALUES (3,'Bianca Paz','Pará','North','female','1974/08/07','2019/02/14'),(4,'Luiza Cabral','Pará','North','female','1991/01/04','2017/11/22'),(5,'Ana Silva','Pará','North','female','1977/03/01','2018/12/16'),(6,'Natalia Marinho','Bahia','North East','female','1994/04/05','2018/08/26'),(7,'Chan Santos','Bahia','North East','female','1993/11/14','2018/05/12'),(8,'Fernanda Ferreira','Bahia','North East','female','1990/08/31','2018/02/08'),(12,'Raissa Negrelli','Espírito Santo','South East','female','1994/01/14','2018/12/02'),(15,'Julia Penteado','Espírito Santo','South East','female','1977/11/12','2018/06/20'),(16,'Thays Castro','Espírito Santo','South East','female','1990/05/27','2018/10/02'),(17,'Mariana Baptista','Espírito Santo','South East','female','1998/09/15','2018/02/07'),(19,'Natalia Guedes','Rio Grande do Sul','South','female','1972/04/14','2017/01/13'),(20,'Manuela Merege','Rio Grande do Sul','South','female','1990/09/30','2018/11/03'),(21,'Bruna Ramos','Rio Grande do Sul','South','female','1986/03/17','2017/06/11'),(22,'Isabela Resende','Rio Grande do Sul','South','female','1970/01/10','2018/11/18'),(23,'Raíza Lopes','Rio Grande do Sul','South','female','1981/12/10','2017/09/04'),(37,'Larissa Florim','Goiás','Midwest','female','1984/12/16','2018/12/09'),(38,'Luíza Melo','Goiás','Midwest','female','1974/07/02','2017/11/06'),(39,'Fernanda Junior','Goiás','Midwest','female','1975/07/28','2018/01/19'),(40,'Bianca Procaci','Goiás','Midwest','female','1990/12/18','2019/01/18'),(41,'Manuela Ferreira','Goiás','Midwest','female','1994/07/08','2017/06/12'),(42,'Juliana Correa','Paraná','South','female','1992/07/07','2018/11/08'),(43,'Jéssica Resinente','Paraná','South','female','1995/09/04','2018/08/17'),(44,'Adrielle Forte','Paraná','South','female','1994/11/28','2018/08/12'),(45,'Thayna Martins','Paraná','South','female','1998/11/27','2017/08/09'),(46,'Juliana Souza','Paraná','South','female','1984/03/13','2017/06/26'),(60,'Tayla Lima','São Paulo','South East','female','1972/03/09','2018/10/24'),(61,'Beatriz Silva','São Paulo','South East','female','1974/01/11','2017/05/14'),(62,'Juliana Mesquita','São Paulo','South East','female','1985/11/29','2018/05/22'),(63,'Myllena Carneiro','São Paulo','South East','female','1976/03/21','2018/10/13'),(64,'Nina Magalhães','São Paulo','South East','female','1972/09/18','2018/09/20'),(65,'Clara Bruno','São Paulo','South East','female','1978/04/02','2017/04/09'),(66,'Aline Morais','São Paulo','South East','female','1981/04/23','2017/02/28'),(67,'Livia Corrêa','São Paulo','South East','female','1998/04/19','2018/11/22'),(68,'Andressa Chou','São Paulo','South East','female','1980/01/20','2019/02/18'),(69,'Vanessa Rodrigues','São Paulo','South East','female','1999/05/04','2018/12/23'),(70,'Gabrielle Costa','São Paulo','South East','female','1971/07/31','2018/05/10'),(71,'Marina Cormack','São Paulo','South East','female','1981/04/02','2017/11/23'),(72,'Bruna Silveira','São Paulo','South East','female','1997/04/20','2017/09/07'),(73,'Mariana Miranda','São Paulo','South East','female','1983/01/15','2018/01/15'),(89,'Adrielle Vieira','Pernambuco','North East','female','1975/05/10','2017/03/03'),(90,'Maria Moita','Pernambuco','North East','female','1988/12/31','2019/01/13'),(91,'Maria Gasperi','Pernambuco','North East','female','1988/07/13','2018/01/05'),(92,'Ives Teixeira','Pernambuco','North East','female','1986/05/02','2017/09/21'),(93,'Rafaela Gomes','Minas Gerais','South East','female','1997/08/12','2017/04/19'),(94,'Amanda Braga','Minas Gerais','South East','female','1989/11/19','2017/04/08'),(95,'Laís Oliveira','Minas Gerais','South East','female','1992/01/28','2017/05/31'),(96,'Rachel Restum','Minas Gerais','South East','female','1981/07/15','2018/09/19'),(97,'Juliana Silva','Minas Gerais','South East','female','1978/08/21','2017/06/18'),(98,'Ylana Teraoka','Minas Gerais','South East','female','1977/07/07','2017/09/22'),(99,'Gabrielle Silva','Minas Gerais','South East','female','1996/09/12','2017/01/31'),(110,'Camilla Guimarães','Rio de Janeiro','South East','female','1998/07/17','2017/10/31'),(111,'Amanda Felippe','Rio de Janeiro','South East','female','1980/11/05','2017/06/17'),(112,'Elena Barreto','Rio de Janeiro','South East','female','1979/11/20','2017/10/15'),(113,'Isabela Chagas','Rio de Janeiro','South East','female','1970/11/03','2017/06/13'),(114,'Gabrielle Vasconcelos','Rio de Janeiro','South East','female','1997/04/01','2017/02/14'),(115,'Natália Appel','Rio de Janeiro','South East','female','1977/10/14','2019/02/21'),(116,'Letícia Rodrigues','Rio de Janeiro','South East','female','1991/03/30','2017/12/10'),(117,'Viviane Cunha','Rio de Janeiro','South East','female','1996/01/30','2018/11/09'),(118,'Juliana Huon','Rio de Janeiro','South East','female','1978/11/01','2017/11/24'),(119,'Ana Bôas','Rio de Janeiro','South East','female','1998/12/08','2019/03/06'),(121,'Ana Soledade','Acre','North','female','1987/03/02','2017/09/13'),(122,'Roberta Nogueira','Acre','North','female','1971/04/15','2018/11/27'),(1,'Antonio Manhães','Pará','North','male','1980/07/30','2018/09/02'),(2,'Silvio Fahrnholz','Pará','North','male','1971/11/17','2018/10/15'),(9,'Leonardo Ferreira','Bahia','North East','male','1982/06/18','2019/03/10'),(10,'Arthur Rocha','Bahia','North East','male','1984/07/26','2017/01/28'),(11,'Eduardo Silva','Bahia','North','male','1978/04/28','2019/02/19'),(13,'João Aires','Espírito Santo','South East','male','1975/09/25','2017/04/30'),(14,'Caio Caldas','Espírito Santo','South East','male','1991/12/29','2018/01/26'),(18,'Tiago Pereira','Espírito Santo','South East','male','1995/06/03','2019/01/14'),(24,'Bernardo Botelho','Rio Grande do Sul','South','male','1991/06/26','2018/09/21'),(25,'Victor Ferreira','Rio Grande do Sul','South','male','1973/08/01','2017/03/29'),(26,'Ruan Lopes','Rio Grande do Sul','South','male','1988/08/06','2017/01/20'),(27,'Alexandre Rodriguez','Rio Grande do Sul','South','male','1994/10/30','2018/12/20'),(28,'Caio Vianna','Rio Grande do Sul','South','male','1980/12/01','2017/02/04'),(29,'Bernardo Nauenberg','Rio Grande do Sul','South','male','1995/08/13','2017/10/30'),(30,'Rodrigo Bruno','Rio Grande do Sul','South','male','1976/07/11','2017/10/10'),(31,'Pedro Macckione','Rio Grande do Sul','South','male','1986/11/06','2018/02/13'),(32,'Giuseppe Bhering','Goiás','Midwest','male','1991/11/07','2017/11/20'),(33,'Wilson Vianna','Goiás','Midwest','male','1981/03/04','2018/02/22'),(34,'Diogo Peixoto','Goiás','Midwest','male','1993/12/01','2017/03/31'),(35,'Cícero Lima','Goiás','Midwest','male','1990/01/16','2017/05/22'),(36,'Raphael Kurtz','Goiás','Midwest','male','1979/08/27','2018/06/24'),(47,'Fabio Boccaletti','Paraná','South','male','1983/10/29','2018/10/18'),(48,'Pedro Jorge','Paraná','South','male','1991/06/02','2019/02/26'),(49,'Thiago Miura','Paraná','South','male','1998/06/13','2017/01/18'),(50,'Henrique Oliveira','Paraná','South','male','1986/11/30','2018/04/23'),(51,'Caio Ferreira','Paraná','South','male','1976/01/04','2017/03/15'),(52,'Yasser Calbucci','Paraná','South','male','1983/03/14','2018/03/24'),(53,'Pedro Costa','São Paulo','South East','male','1999/07/21','2018/11/06'),(54,'Bruno Freitas','São Paulo','South East','male','1997/10/10','2018/10/17'),(55,'Carlos Portela','São Paulo','South East','male','1973/05/23','2018/01/02'),(56,'Thomaz Ferreira','São Paulo','South East','male','1998/01/11','2019/02/12'),(57,'Marcos Nucci','São Paulo','South East','male','1975/05/04','2018/01/30'),(58,'Júlio Fraga','São Paulo','South East','male','1999/07/03','2018/02/27'),(59,'Thiago Costa','São Paulo','South East','male','1980/06/05','2018/01/12'),(74,'Guilherme Santos','São Paulo','South East','male','1978/01/23','2018/03/16'),(75,'Caio Moraes','São Paulo','South East','male','1971/02/04','2019/03/09'),(76,'Matheus Gomes','São Paulo','South East','male','1986/04/22','2017/10/06'),(77,'Diego Marchesi','São Paulo','South East','male','1972/04/06','2018/04/27'),(78,'Breno Britto','São Paulo','South East','male','1992/06/01','2017/07/27'),(79,'Bruno Barcessat','São Paulo','South East','male','1978/11/29','2017/09/27'),(80,'Eduardo Soares','Pernambuco','North East','male','1983/07/27','2018/11/17'),(81,'Anderson Martins','Pernambuco','North East','male','1972/11/30','2018/11/01'),(82,'Stefan Santos','Pernambuco','North East','male','1993/08/14','2018/02/21'),(83,'Leandro Melo','Pernambuco','North East','male','1995/11/21','2019/04/01'),(84,'Roberto Nogueira','Pernambuco','North East','male','1992/11/23','2018/08/15'),(85,'Gustavo Junior','Pernambuco','North East','male','1979/02/25','2018/10/14'),(86,'Rodrigo Ramos','Pernambuco','North East','male','1984/05/01','2017/12/15'),(87,'Luiz Conceição','Pernambuco','North East','male','1996/11/17','2017/06/01'),(88,'Rafael Carneiro','Pernambuco','North East','male','1973/03/07','2018/07/26'),(100,'Pedro Santana','Minas Gerais','South East','male','1992/12/14','2018/02/20'),(101,'Lucas Chagas','Minas Gerais','South East','male','1994/10/29','2019/03/23'),(102,'Wilson Miranda','Minas Gerais','South East','male','1984/10/06','2018/07/15'),(103,'Thales Andrade','Minas Gerais','South East','male','1982/01/12','2017/08/12'),(104,'Matheus Miranda','Rio de Janeiro','South East','male','1992/06/21','2017/04/12'),(105,'Miguel Carneiro','Rio de Janeiro','South East','male','1989/12/04','2017/09/10'),(106,'Caio Silva','Rio de Janeiro','South East','male','1998/12/18','2017/12/21'),(107,'Rodrigo Silva','Rio de Janeiro','South East','male','1996/12/29','2018/02/12'),(108,'Rubens Valente','Rio de Janeiro','South East','male','1992/05/15','2017/03/13'),(109,'Ian Almeida','Rio de Janeiro','South East','male','1979/10/22','2018/07/22'),(120,'Victor Firmino','Acre','North','male','1988/11/30','2018/08/06'),(123,'Mateus Polastri','Acre','North','male','1994/03/11','2018/12/30');