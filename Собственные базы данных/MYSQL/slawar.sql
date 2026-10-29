-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: slawar
-- ------------------------------------------------------
-- Server version	8.0.46

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `angielski`
--

DROP TABLE IF EXISTS `angielski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `angielski` (
  `ID` int NOT NULL DEFAULT '0',
  `Word` varchar(255) DEFAULT NULL,
  `Słowo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `angielski`
--

LOCK TABLES `angielski` WRITE;
/*!40000 ALTER TABLE `angielski` DISABLE KEYS */;
INSERT INTO `angielski` VALUES (1,'apple','jabłko'),(2,'banana','banan'),(3,'car','samochód'),(4,'dog','pies'),(5,'elephant','słoń'),(6,'frog','żaba'),(7,'cat','kot'),(8,'fish','ryba'),(9,'bird','ptak'),(10,'horse','koń'),(11,'cow','krowa'),(12,'mouse','mysz'),(13,'lion','lew'),(14,'bear','niedźwiedź'),(15,'duck','kaczka'),(16,'spider','pająk'),(17,'sun','słońce'),(18,'moon','księżyc'),(19,'star','gwiazda'),(20,'water','woda'),(21,'fire','ogień'),(22,'tree','drzewo'),(23,'flower','kwiat'),(24,'house','dom'),(25,'book','książka'),(26,'pen','długopis'),(27,'milk','mleko'),(28,'bread','chleb'),(29,'egg','jajko'),(30,'cheese','ser'),(31,'rice','ryż'),(32,'meat','mięso'),(33,'tea','herbata'),(34,'coffee','kawa'),(35,'juice','sok'),(36,'salt','sól'),(37,'eye','oko'),(38,'hand','ręka'),(39,'leg','noga'),(40,'head','głowa'),(41,'nose','nos'),(42,'mouth','usta'),(43,'ear','ucho'),(44,'tooth','ząb'),(45,'hair','włosy'),(46,'heart','serce'),(47,'red','czerwony'),(48,'blue','niebieski'),(49,'green','zielony'),(50,'yellow','żółty'),(51,'black','czarny'),(52,'white','biały'),(53,'orange','pomarańczowy'),(54,'pink','różowy'),(55,'purple','fioletowy'),(56,'brown','brązowy'),(57,'one','jeden'),(58,'two','dwa'),(59,'three','trzy'),(60,'four','cztery'),(61,'five','pięć'),(62,'six','sześć'),(63,'seven','siedem'),(64,'eight','osiem'),(65,'nine','dziewięć'),(66,'ten','dziesięć'),(67,'boy','chłopiec'),(68,'girl','dziewczynka'),(69,'man','mężczyzna'),(70,'woman','kobieta'),(71,'baby','dziecko'),(72,'father','ojciec'),(73,'mother','matka'),(74,'brother','brat'),(75,'sister','siostra'),(76,'friend','przyjaciel'),(77,'day','dzień'),(78,'night','noc'),(79,'sky','niebo'),(80,'earth','ziemia'),(81,'mountain','góra'),(82,'river','rzeka'),(83,'sea','morze'),(84,'rain','deszcz'),(85,'snow','śnieg'),(86,'wind','wiatr'),(87,'window','okno'),(88,'door','drzwi'),(89,'table','stół'),(90,'chair','krzesło'),(91,'bed','łóżko'),(92,'clock','zegarek'),(93,'key','klucz'),(94,'knife','nóż'),(95,'spoon','łyżka'),(96,'fork','widelec'),(97,'shirt','koszula'),(98,'shoes','buty'),(99,'hat','czapka'),(100,'bag','torba');
/*!40000 ALTER TABLE `angielski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabski`
--

DROP TABLE IF EXISTS `arabski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arabski` (
  `ID` int NOT NULL DEFAULT '0',
  `كلمة` varchar(255) DEFAULT NULL,
  `Word` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabski`
--

LOCK TABLES `arabski` WRITE;
/*!40000 ALTER TABLE `arabski` DISABLE KEYS */;
INSERT INTO `arabski` VALUES (1,'تفاحة','apple'),(2,'موز','banana'),(3,'سيارة','car'),(4,'كلب','dog'),(5,'فيل','elephant'),(6,'ضفدع','frog'),(7,'قطة','cat'),(8,'سمكة','fish'),(9,'طائر','bird'),(10,'حصان','horse'),(11,'بقرة','cow'),(12,'فأر','mouse'),(13,'أسد','lion'),(14,'دب','bear'),(15,'بطة','duck'),(16,'عنكبوت','spider'),(17,'شمس','sun'),(18,'قمر','moon'),(19,'نجمة','star'),(20,'ماء','water'),(21,'نار','fire'),(22,'شجرة','tree'),(23,'وردة','flower'),(24,'بيت','house'),(25,'كتاب','book'),(26,'قلم','pen'),(27,'حليب','milk'),(28,'خبز','bread'),(29,'بيضة','egg'),(30,'جبن','cheese'),(31,'أرز','rice'),(32,'لحم','meat'),(33,'شاي','tea'),(34,'قهوة','coffee'),(35,'عصير','juice'),(36,'ملح','salt'),(37,'عين','eye'),(38,'يد','hand'),(39,'رجل','leg'),(40,'رأس','head'),(41,'أنف','nose'),(42,'فم','mouth'),(43,'أذن','ear'),(44,'سن','tooth'),(45,'شعر','hair'),(46,'قلب','heart'),(47,'أحمر','red'),(48,'أزرق','blue'),(49,'أخضر','green'),(50,'أصفر','yellow'),(51,'أسود','black'),(52,'أبيض','white'),(53,'برتقالي','orange'),(54,'وردي','pink'),(55,'بنفسجي','purple'),(56,'بني','brown'),(57,'واحد','one'),(58,'اثنان','two'),(59,'ثلاثة','three'),(60,'أربعة','four'),(61,'خمسة','five'),(62,'ستة','six'),(63,'سبعة','seven'),(64,'ثمانية','eight'),(65,'تسعة','nine'),(66,'عشرة','ten'),(67,'ولد','boy'),(68,'بنت','girl'),(69,'رجل','man'),(70,'امرأة','woman'),(71,'طفل','baby'),(72,'أب','father'),(73,'أم','mother'),(74,'أخ','brother'),(75,'أخت','sister'),(76,'صديق','friend'),(77,'يوم','day'),(78,'ليلة','night'),(79,'سماء','sky'),(80,'أرض','earth'),(81,'جبل','mountain'),(82,'نهر','river'),(83,'بحر','sea'),(84,'مطر','rain'),(85,'ثلج','snow'),(86,'ريح','wind'),(87,'نافذة','window'),(88,'باب','door'),(89,'طاولة','table'),(90,'كرسي','chair'),(91,'سرير','bed'),(92,'ساعة','clock'),(93,'مفتاح','key'),(94,'سكين','knife'),(95,'ملعقة','spoon'),(96,'شوكة','fork'),(97,'قميص','shirt'),(98,'حذاء','shoes'),(99,'قبعة','hat'),(100,'حقيبة','bag');
/*!40000 ALTER TABLE `arabski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chiński`
--

DROP TABLE IF EXISTS `chiński`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chiński` (
  `ID` int NOT NULL DEFAULT '0',
  `汉语` varchar(255) DEFAULT NULL,
  `拼音` varchar(255) DEFAULT NULL,
  `Слово` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chiński`
--

LOCK TABLES `chiński` WRITE;
/*!40000 ALTER TABLE `chiński` DISABLE KEYS */;
INSERT INTO `chiński` VALUES (1,'苹果','píngguǒ','яблоко'),(2,'香蕉','xiāngjiāo','банан'),(3,'汽车','qìchē','машина'),(4,'狗','gǒu','собака'),(5,'大象','dàxiàng','слон'),(6,'青蛙','qīngwā','лягушка'),(7,'猫','māo','кошка'),(8,'鱼','yú','рыба'),(9,'鸟','niǎo','птица'),(10,'马','mǎ','лошадь'),(11,'牛','niú','корова'),(12,'老鼠','lǎoshǔ','мышь'),(13,'狮子','shīzi','лев'),(14,'熊','xióng','медведь'),(15,'鸭子','yāzi','утка'),(16,'蜘蛛','zhīzhū','паук'),(17,'太阳','tàiyáng','солнце'),(18,'月亮','yuèliang','луна'),(19,'星星','xīngxing','звезда'),(20,'水','shuǐ','вода'),(21,'火','huǒ','огонь'),(22,'树','shù','дерево'),(23,'花','huā','цветок'),(24,'房子','fángzi','дом'),(25,'书','shū','книга'),(26,'笔','bǐ','ручка'),(27,'牛奶','niúnǎi','молоко'),(28,'面包','miànbāo','хлеб'),(29,'鸡蛋','jīdàn','яйцо'),(30,'奶酪','nǎilào','сыр'),(31,'米饭','mǐfàn','рис'),(32,'肉','ròu','мясо'),(33,'茶','chá','чай'),(34,'咖啡','kāfēi','кофе'),(35,'果汁','guǒzhī','сок'),(36,'盐','yán','соль'),(37,'眼睛','yǎnjing','глаз'),(38,'手','shǒu','рука'),(39,'腿','tuǐ','нога'),(40,'头','tóu','голова'),(41,'鼻子','bízi','нос'),(42,'嘴','zuǐ','рот'),(43,'耳朵','ěrduo','ухо'),(44,'牙齿','yáchǐ','зуб'),(45,'头发','tóufa','волосы'),(46,'心脏','xīnzàng','сердце'),(47,'红色','hóngsè','красный'),(48,'蓝色','lánsè','синий'),(49,'绿色','lǜsè','зеленый'),(50,'黄色','huángsè','желтый'),(51,'黑色','hēisè','черный'),(52,'白色','báisè','белый'),(53,'橙色','chéngsè','оранжевый'),(54,'粉红色','fěnhóngsè','розовый'),(55,'紫色','zǐsè','фиолетовый'),(56,'棕色','zōngsè','коричневый'),(57,'一','yī','один'),(58,'二','èr','два'),(59,'三','sān','три'),(60,'四','sì','четыре'),(61,'五','wǔ','пять'),(62,'六','liù','шесть'),(63,'七','qī','семь'),(64,'八','bā','восемь'),(65,'九','jiǔ','девять'),(66,'十','shí','десять'),(67,'男孩','nánhái','мальчик'),(68,'女孩','nǚhái','девочка'),(69,'男人','nánrén','мужчина'),(70,'女人','nǚrén','женщина'),(71,'婴儿','yīng ér','ребенок'),(72,'父亲','fùqīn','отец'),(73,'母亲','mǔqīn','мать'),(74,'兄弟','xiōngdì','брат'),(75,'姐妹','jiěmèi','сестра'),(76,'朋友','péngyou','друг'),(77,'白天','báitiān','день'),(78,'夜晚','yèwǎn','ночь'),(79,'天空','tiānkōng','небо'),(80,'地球','dìqiú','земля'),(81,'山','shān','гора'),(82,'河流','hélíu','река'),(83,'海洋','hǎiyáng','море'),(84,'雨','yǔ','дождь'),(85,'雪','xuě','снег'),(86,'风','fēng','ветер'),(87,'窗户','chuānghu','окно'),(88,'门','mén','дверь'),(89,'桌子','zhuōzi','стол'),(90,'椅子','yǐzi','стул'),(91,'床','chuáng','кровать'),(92,'时钟','shízhōng','часы'),(93,'钥匙','yàoshi','ключ'),(94,'刀','dāo','нож'),(95,'勺子','sháozi','ложка'),(96,'叉子','chāzi','вилка'),(97,'衬衫','chènshān','рубашка'),(98,'鞋子','xiézi','обувь'),(99,'帽子','màozi','шапка'),(100,'包','bāo','сумка');
/*!40000 ALTER TABLE `chiński` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `francuski`
--

DROP TABLE IF EXISTS `francuski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `francuski` (
  `ID` int NOT NULL DEFAULT '0',
  `Le_Mot` varchar(255) DEFAULT NULL,
  `Słowo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `francuski`
--

LOCK TABLES `francuski` WRITE;
/*!40000 ALTER TABLE `francuski` DISABLE KEYS */;
INSERT INTO `francuski` VALUES (1,'pomme','jabłko'),(2,'banane','banan'),(3,'voiture','samochód'),(4,'chien','pies'),(5,'éléphant','słoń'),(6,'grenouille','żaba'),(7,'chat','kot'),(8,'poisson','ryba'),(9,'oiseau','ptak'),(10,'cheval','koń'),(11,'vache','krowa'),(12,'souris','mysz'),(13,'lion','lew'),(14,'ours','niedźwiedź'),(15,'canard','kaczka'),(16,'araignée','pająk'),(17,'soleil','słońce'),(18,'lune','księżyc'),(19,'étoile','gwiazda'),(20,'eau','woda'),(21,'feu','ogień'),(22,'arbre','drzewo'),(23,'fleur','kwiat'),(24,'maison','dom'),(25,'livre','książka'),(26,'stylo','długopis'),(27,'lait','mleko'),(28,'pain','chleb'),(29,'œuf','jajko'),(30,'fromage','ser'),(31,'riz','ryż'),(32,'viande','mięso'),(33,'thé','herbata'),(34,'café','kawa'),(35,'jus','sok'),(36,'sel','sól'),(37,'œil','oko'),(38,'main','ręka'),(39,'jambe','noga'),(40,'tête','głowa'),(41,'nez','nos'),(42,'bouche','usta'),(43,'oreille','ucho'),(44,'dent','ząb'),(45,'cheveux','włosy'),(46,'cœur','serce'),(47,'rouge','czerwony'),(48,'bleu','niebieski'),(49,'vert','zielony'),(50,'jaune','żółty'),(51,'noir','czarny'),(52,'blanc','biały'),(53,'orange','pomarańczowy'),(54,'rose','różowy'),(55,'violet','fioletowy'),(56,'marron','brązowy'),(57,'un','jeden'),(58,'deux','dwa'),(59,'trois','trzy'),(60,'quatre','cztery'),(61,'cinq','pięć'),(62,'six','sześć'),(63,'sept','siedem'),(64,'huit','osiem'),(65,'neuf','dziewięć'),(66,'dix','dziesięć'),(67,'garçon','chłopiec'),(68,'fille','dziewczynka'),(69,'homme','mężczyzna'),(70,'femme','kobieta'),(71,'bébé','dziecko'),(72,'père','ojciec'),(73,'mère','matka'),(74,'frère','brat'),(75,'sœur','siostra'),(76,'ami','przyjaciel'),(77,'jour','dzień'),(78,'nuit','noc'),(79,'ciel','niebo'),(80,'terre','ziemia'),(81,'montagne','góra'),(82,'rivière','rzeka'),(83,'mer','morze'),(84,'pluie','deszcz'),(85,'neige','śnieg'),(86,'vent','wiatr'),(87,'fenêtre','okno'),(88,'porte','drzwi'),(89,'table','stół'),(90,'chaise','krzesło'),(91,'lit','łóżko'),(92,'horloge','zegarek'),(93,'clé','klucz'),(94,'couteau','nóż'),(95,'cuillère','łyżka'),(96,'fourchette','widelec'),(97,'chemise','koszula'),(98,'chaussures','buty'),(99,'chapeau','czapka'),(100,'sac','torba');
/*!40000 ALTER TABLE `francuski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hiszpański`
--

DROP TABLE IF EXISTS `hiszpański`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hiszpański` (
  `ID` int NOT NULL DEFAULT '0',
  `Una_Palabra` varchar(255) DEFAULT NULL,
  `Słowo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hiszpański`
--

LOCK TABLES `hiszpański` WRITE;
/*!40000 ALTER TABLE `hiszpański` DISABLE KEYS */;
INSERT INTO `hiszpański` VALUES (1,'manzana','jabłko'),(2,'plátano','banan'),(3,'coche','samochód'),(4,'perro','pies'),(5,'elefante','słoń'),(6,'rana','żaba'),(7,'gato','kot'),(8,'pez','ryba'),(9,'pájaro','ptak'),(10,'caballo','koń'),(11,'vaca','krowa'),(12,'ratón','mysz'),(13,'león','lew'),(14,'oso','niedźwiedź'),(15,'pato','kaczka'),(16,'araña','pająk'),(17,'sol','słońce'),(18,'luna','księżyc'),(19,'estrella','gwiazda'),(20,'agua','woda'),(21,'fuego','ogień'),(22,'árbol','drzewo'),(23,'flor','kwiat'),(24,'casa','dom'),(25,'libro','książka'),(26,'bolígrafo','długopis'),(27,'leche','mleko'),(28,'pan','chleb'),(29,'huevo','jajko'),(30,'queso','ser'),(31,'arroz','ryż'),(32,'carne','mięso'),(33,'té','herbata'),(34,'café','kawa'),(35,'zumo','sok'),(36,'sal','sól'),(37,'ojo','oko'),(38,'mano','ręka'),(39,'pierna','noga'),(40,'cabeza','głowa'),(41,'nariz','nos'),(42,'boca','usta'),(43,'oreja','ucho'),(44,'diente','ząb'),(45,'pelo','włosy'),(46,'corazón','serce'),(47,'rojo','czerwony'),(48,'azul','niebieski'),(49,'verde','zielony'),(50,'amarillo','żółty'),(51,'negro','czarny'),(52,'blanco','biały'),(53,'naranja','pomarańczowy'),(54,'rosa','różowy'),(55,'morado','fioletowy'),(56,'marrón','brązowy'),(57,'uno','jeden'),(58,'dos','dwa'),(59,'tres','trzy'),(60,'cuatro','cztery'),(61,'cinco','pięć'),(62,'seis','sześć'),(63,'siete','siedem'),(64,'ocho','osiem'),(65,'nueve','dziewięć'),(66,'diez','dziesięć'),(67,'niño','chłopiec'),(68,'niña','dziewczynka'),(69,'hombre','mężczyzna'),(70,'mujer','kobieta'),(71,'bebé','dziecko'),(72,'padre','ojciec'),(73,'madre','matka'),(74,'hermano','brat'),(75,'hermana','siostra'),(76,'amigo','przyjaciel'),(77,'día','dzień'),(78,'noche','noc'),(79,'cielo','niebo'),(80,'tierra','ziemia'),(81,'montaña','góra'),(82,'río','rzeka'),(83,'mar','morze'),(84,'lluvia','deszcz'),(85,'nieve','śnieg'),(86,'viento','wiatr'),(87,'ventana','okno'),(88,'puerta','drzwi'),(89,'mesa','stół'),(90,'silla','krzesło'),(91,'cama','łóżko'),(92,'reloj','zegarek'),(93,'llave','klucz'),(94,'cuchillo','nóż'),(95,'cuchara','łyżka'),(96,'tenedor','widelec'),(97,'camisa','koszula'),(98,'zapatos','buty'),(99,'sombrero','czapka'),(100,'bolsa','torba');
/*!40000 ALTER TABLE `hiszpański` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `japoński`
--

DROP TABLE IF EXISTS `japoński`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `japoński` (
  `ID` int NOT NULL DEFAULT '0',
  `単語` varchar(255) DEFAULT NULL,
  `平仮名` varchar(255) DEFAULT NULL,
  `Una_Palabra` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `japoński`
--

LOCK TABLES `japoński` WRITE;
/*!40000 ALTER TABLE `japoński` DISABLE KEYS */;
INSERT INTO `japoński` VALUES (1,'りんご','りんご','manzana'),(2,'バナナ','バナナ','plátano'),(3,'車','くるま','coche'),(4,'犬','いぬ','perro'),(5,'象','ぞう','elefante'),(6,'カエル','かえる','rana'),(7,'猫','ねこ','gato'),(8,'魚','さかな','pez'),(9,'鳥','とり','pájaro'),(10,'馬','うま','caballo'),(11,'牛','うし','vaca'),(12,'ネズミ','ねずみ','ratón'),(13,'ライオン','らいおん','león'),(14,'クマ','くま','oso'),(15,'アヒル','あひる','pato'),(16,'クモ','くも','araña'),(17,'太陽','たいよう','sol'),(18,'月','つき','luna'),(19,'星','ほし','estrella'),(20,'水','みず','agua'),(21,'火','ひ','fuego'),(22,'木','き','árbol'),(23,'花','はな','flor'),(24,'家','いえ','casa'),(25,'本','ほん','libro'),(26,'ペン','ぺん','bolígrafo'),(27,'牛乳','ぎゅうにゅう','leche'),(28,'パン','ぱん','pan'),(29,'卵','たまご','huevo'),(30,'チーズ','ちーず','queso'),(31,'米','こめ','arroz'),(32,'肉','にく','carne'),(33,'茶','ちゃ','té'),(34,'コーヒー','こーひー','café'),(35,'ジュース','じゅーす','zumo'),(36,'塩','しお','sal'),(37,'目','め','ojo'),(38,'手','て','mano'),(39,'脚','あし','pierna'),(40,'頭','あたま','cabeza'),(41,'鼻','はな','nariz'),(42,'口','くち','boca'),(43,'耳','みみ','oreja'),(44,'歯','は','diente'),(45,'髪','かみ','pelo'),(46,'心臓','しんぞう','corazón'),(47,'赤','あか','rojo'),(48,'青','あお','azul'),(49,'緑','みどり','verde'),(50,'黄色','きいろ','amarillo'),(51,'黒','くろ','negro'),(52,'白','しろ','blanco'),(53,'オレンジ','おれんじ','naranja'),(54,'ピンク','ぴんく','rosa'),(55,'紫','むらさき','morado'),(56,'茶色','ちゃいろ','marrón'),(57,'一','いち','uno'),(58,'二','に','dos'),(59,'三','さん','tres'),(60,'四','よん','cuatro'),(61,'五','ご','cinco'),(62,'六','ろく','seis'),(63,'七','なな','siete'),(64,'八','はち','ocho'),(65,'九','きゅう','nueve'),(66,'十','じゅう','diez'),(67,'男の子','おとこのこ','niño'),(68,'女の子','おんなのこ','niña'),(69,'男性','だんせい','hombre'),(70,'女性','じょせい','mujer'),(71,'赤ちゃん','あかちゃん','bebé'),(72,'父親','ちちおや','padre'),(73,'母親','ははおや','madre'),(74,'兄弟','きょうだい','hermano'),(75,'姉妹','しまい','hermana'),(76,'友達','ともだち','amigo'),(77,'昼','ひる','día'),(78,'夜','よる','noche'),(79,'空','そら','cielo'),(80,'地球','ちきゅう','tierra'),(81,'山','やま','montaña'),(82,'川','かわ','río'),(83,'海','うみ','mar'),(84,'雨','あめ','lluvia'),(85,'雪','ゆき','nieve'),(86,'風','かぜ','viento'),(87,'窓','まど','ventana'),(88,'ドア','どあ','puerta'),(89,'机','つくえ','mesa'),(90,'椅子','いす','silla'),(91,'ベッド','べっど','cama'),(92,'時計','とけい','reloj'),(93,'鍵','かぎ','llave'),(94,'包丁','ほうちょう','cuchillo'),(95,'スプーン','すぷーん','cuchara'),(96,'fork','ふぉーく','tenedor'),(97,'シャツ','しゃつ','camisa'),(98,'靴','くつ','zapatos'),(99,'帽子','ぼうし','sombrero'),(100,'バッグ','ばっぐ','bolsa');
/*!40000 ALTER TABLE `japoński` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `koreański`
--

DROP TABLE IF EXISTS `koreański`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `koreański` (
  `ID` int NOT NULL DEFAULT '0',
  `한국어` varchar(255) DEFAULT NULL,
  `Le_Mot` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `koreański`
--

LOCK TABLES `koreański` WRITE;
/*!40000 ALTER TABLE `koreański` DISABLE KEYS */;
INSERT INTO `koreański` VALUES (1,'사과','pomme'),(2,'바나나','banane'),(3,'자동차','voiture'),(4,'개','chien'),(5,'코끼리','éléphant'),(6,'개구리','grenouille'),(7,'고양이','chat'),(8,'물고기','poisson'),(9,'새','oiseau'),(10,'말','cheval'),(11,'소','vache'),(12,'쥐','souris'),(13,'사자','lion'),(14,'곰','ours'),(15,'오리','canard'),(16,'거미','araignée'),(17,'태양','soleil'),(18,'달','lune'),(19,'별','étoile'),(20,'물','eau'),(21,'불','feu'),(22,'나무','arbre'),(23,'꽃','fleur'),(24,'집','maison'),(25,'책','livre'),(26,'펜','stylo'),(27,'우유','lait'),(28,'빵','pain'),(29,'계란','œuf'),(30,'치즈','fromage'),(31,'밥','riz'),(32,'고기','viande'),(33,'차','thé'),(34,'커피','café'),(35,'주스','jus'),(36,'소금','sel'),(37,'눈','œil'),(38,'손','main'),(39,'다리','jambe'),(40,'머리','tête'),(41,'코','nez'),(42,'입','bouche'),(43,'귀','oreille'),(44,'이','dent'),(45,'머리카락','cheveux'),(46,'심장','cœur'),(47,'빨간색','rouge'),(48,'파란색','bleu'),(49,'녹색','vert'),(50,'노란색','jaune'),(51,'검은색','noir'),(52,'흰색','blanc'),(53,'주황색','orange'),(54,'분홍색','rose'),(55,'보라색','violet'),(56,'갈색','marron'),(57,'하나','un'),(58,'둘','deux'),(59,'셋','trois'),(60,'넷','quatre'),(61,'다섯','cinq'),(62,'여섯','six'),(63,'일곱','sept'),(64,'여덟','huit'),(65,'아홉','neuf'),(66,'열','dix'),(67,'소년','garçon'),(68,'소녀','fille'),(69,'남자','homme'),(70,'여자','femme'),(71,'아기','bébé'),(72,'아버지','père'),(73,'어머니','mère'),(74,'형제','frère'),(75,'자매','sœur'),(76,'친구','ami'),(77,'낮','jour'),(78,'밤','nuit'),(79,'하늘','ciel'),(80,'지구','terre'),(81,'산','montagne'),(82,'강','rivière'),(83,'바다','mer'),(84,'비','pluie'),(85,'눈','neige'),(86,'바람','vent'),(87,'창문','fenêtre'),(88,'문','porte'),(89,'탁자','table'),(90,'의자','chaise'),(91,'침대','lit'),(92,'시계','horloge'),(93,'열쇠','clé'),(94,'칼','couteau'),(95,'숟가락','cuillère'),(96,'포크','fourchette'),(97,'셔츠','chemise'),(98,'신발','chaussures'),(99,'모자','chapeau'),(100,'가방','sac');
/*!40000 ALTER TABLE `koreański` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `niemiecki`
--

DROP TABLE IF EXISTS `niemiecki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `niemiecki` (
  `ID` int NOT NULL DEFAULT '0',
  `Das_Wort` varchar(255) DEFAULT NULL,
  `Słowo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `niemiecki`
--

LOCK TABLES `niemiecki` WRITE;
/*!40000 ALTER TABLE `niemiecki` DISABLE KEYS */;
INSERT INTO `niemiecki` VALUES (1,'Apfel','jabłko'),(2,'Banane','banan'),(3,'Auto','samochód'),(4,'Hund','pies'),(5,'Elefant','słoń'),(6,'Frosch','żaba'),(7,'Katze','kot'),(8,'Fisch','ryba'),(9,'Vogel','ptak'),(10,'Pferd','koń'),(11,'Kuh','krowa'),(12,'Maus','mysz'),(13,'Löwe','lew'),(14,'Bär','niedźwiedź'),(15,'Ente','kaczka'),(16,'Spinne','pająk'),(17,'Sonne','słońce'),(18,'Mond','księżyc'),(19,'Stern','gwiazda'),(20,'Wasser','woda'),(21,'Feuer','ogień'),(22,'Baum','drzewo'),(23,'Blume','kwiat'),(24,'Haus','dom'),(25,'Buch','książka'),(26,'Stift','długopis'),(27,'Milch','mleko'),(28,'Brot','chleb'),(29,'Ei','jajko'),(30,'Käse','ser'),(31,'Reis','ryż'),(32,'Fleisch','mięso'),(33,'Tee','herbata'),(34,'Kaffee','kawa'),(35,'Saft','sok'),(36,'Salz','sól'),(37,'Auge','oko'),(38,'Hand','ręka'),(39,'Bein','noga'),(40,'Kopf','głowa'),(41,'Nase','nos'),(42,'Mund','usta'),(43,'Ohr','ucho'),(44,'Zahn','ząb'),(45,'Haare','włosy'),(46,'Herz','serce'),(47,'rot','czerwony'),(48,'blau','niebieski'),(49,'grün','zielony'),(50,'gelb','żółty'),(51,'schwarz','czarny'),(52,'weiß','biały'),(53,'orange','pomarańczowy'),(54,'rosa','różowy'),(55,'lila','fioletowy'),(56,'braun','brązowy'),(57,'eins','jeden'),(58,'zwei','dwa'),(59,'drei','trzy'),(60,'vier','cztery'),(61,'fünf','pięć'),(62,'sechs','sześć'),(63,'sieben','siedem'),(64,'acht','osiem'),(65,'neun','dziewięć'),(66,'zehn','dziesięć'),(67,'Junge','chłopiec'),(68,'Mädchen','dziewczynka'),(69,'Mann','mężczyzna'),(70,'Frau','kobieta'),(71,'Baby','dziecko'),(72,'Vater','ojciec'),(73,'Mutter','matka'),(74,'Bruder','brat'),(75,'Schwester','siostra'),(76,'Freund','przyjaciel'),(77,'Tag','dzień'),(78,'Nacht','noc'),(79,'Himmel','niebo'),(80,'Erde','ziemia'),(81,'Berg','góra'),(82,'Fluss','rzeka'),(83,'Meer','morze'),(84,'Regen','deszcz'),(85,'Schnee','śnieg'),(86,'Wind','wiatr'),(87,'Fenster','okno'),(88,'Tür','drzwi'),(89,'Tisch','stół'),(90,'Stuhl','krzesło'),(91,'Bett','łóżko'),(92,'Uhr','zegarek'),(93,'Schlüssel','klucz'),(94,'Messer','nóż'),(95,'Löffel','łyżka'),(96,'Gabel','widelec'),(97,'Hemd','koszula'),(98,'Schuhe','buty'),(99,'Hut','czapka'),(100,'Tasche','torba');
/*!40000 ALTER TABLE `niemiecki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nutzer`
--

DROP TABLE IF EXISTS `nutzer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nutzer` (
  `ID` int NOT NULL DEFAULT '0',
  `Vorname` varchar(255) DEFAULT NULL,
  `Nachname` varchar(255) DEFAULT NULL,
  `Geburtsdatum` date DEFAULT NULL,
  `Anzahl_der_Sprachen` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nutzer`
--

LOCK TABLES `nutzer` WRITE;
/*!40000 ALTER TABLE `nutzer` DISABLE KEYS */;
/*!40000 ALTER TABLE `nutzer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rosyjski`
--

DROP TABLE IF EXISTS `rosyjski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rosyjski` (
  `ID` int NOT NULL DEFAULT '0',
  `Российский` varchar(255) DEFAULT NULL,
  `Słowo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rosyjski`
--

LOCK TABLES `rosyjski` WRITE;
/*!40000 ALTER TABLE `rosyjski` DISABLE KEYS */;
INSERT INTO `rosyjski` VALUES (1,'яблоко','jabłko'),(2,'банан','banan'),(3,'машина','samochód'),(4,'собака','pies'),(5,'слон','słoń'),(6,'лягушка','żaba'),(7,'кошка','kot'),(8,'рыба','ryba'),(9,'птица','ptak'),(10,'лошадь','koń'),(11,'корова','krowa'),(12,'мышь','mysz'),(13,'лев','lew'),(14,'медведь','niedźwiedź'),(15,'утка','kaczka'),(16,'паук','pająk'),(17,'солнце','słońce'),(18,'луна','księżyc'),(19,'звезда','gwiazda'),(20,'вода','woda'),(21,'огонь','ogień'),(22,'дерево','drzewo'),(23,'цветок','kwiat'),(24,'дом','dom'),(25,'книга','książka'),(26,'ручка','długopis'),(27,'молоко','mleko'),(28,'хлеб','chleb'),(29,'яйцо','jajko'),(30,'сыр','ser'),(31,'рис','ryż'),(32,'мясо','mięso'),(33,'чай','herbata'),(34,'кофе','kawa'),(35,'сок','sok'),(36,'соль','sól'),(37,'глаз','oko'),(38,'рука','ręka'),(39,'нога','noga'),(40,'голова','głowa'),(41,'нос','nos'),(42,'рот','usta'),(43,'ухо','ucho'),(44,'зуб','ząb'),(45,'волосы','włosy'),(46,'сердце','serce'),(47,'красный','czerwony'),(48,'синий','niebieski'),(49,'зеленый','zielony'),(50,'желтый','żółty'),(51,'черный','czarny'),(52,'белый','biały'),(53,'оранжевый','pomarańczowy'),(54,'розовый','różowy'),(55,'фиолетовый','fioletowy'),(56,'коричневый','brązowy'),(57,'один','jeden'),(58,'два','dwa'),(59,'три','trzy'),(60,'четыре','cztery'),(61,'пять','pięć'),(62,'шесть','sześć'),(63,'семь','siedem'),(64,'восемь','osiem'),(65,'девять','dziewięć'),(66,'десять','dziesięć'),(67,'мальчик','chłopiec'),(68,'девочка','dziewczynka'),(69,'мужчина','mężczyzna'),(70,'женщина','kobieta'),(71,'ребенок','dziecko'),(72,'отец','ojciec'),(73,'мать','matka'),(74,'брат','brat'),(75,'сестра','siostra'),(76,'друг','przyjaciel'),(77,'день','dzień'),(78,'ночь','noc'),(79,'небо','niebo'),(80,'земля','ziemia'),(81,'гора','góra'),(82,'река','rzeka'),(83,'море','morze'),(84,'дождь','deszcz'),(85,'снег','śnieg'),(86,'ветер','wiatr'),(87,'окно','okno'),(88,'дверь','drzwi'),(89,'стол','stół'),(90,'стул','krzesło'),(91,'кровать','łóżko'),(92,'часы','zegarek'),(93,'ключ','klucz'),(94,'нож','nóż'),(95,'ложка','łyżka'),(96,'вилка','widelec'),(97,'рубашка','koszula'),(98,'обувь','buty'),(99,'шапка','czapka'),(100,'сумка','torba');
/*!40000 ALTER TABLE `rosyjski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staropolski`
--

DROP TABLE IF EXISTS `staropolski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staropolski` (
  `id` int NOT NULL DEFAULT '0',
  `angielski` varchar(255) DEFAULT NULL,
  `słowo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staropolski`
--

LOCK TABLES `staropolski` WRITE;
/*!40000 ALTER TABLE `staropolski` DISABLE KEYS */;
/*!40000 ALTER TABLE `staropolski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tajski`
--

DROP TABLE IF EXISTS `tajski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tajski` (
  `ID` int NOT NULL DEFAULT '0',
  `ไทย` varchar(255) DEFAULT NULL,
  `Das_Wort` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tajski`
--

LOCK TABLES `tajski` WRITE;
/*!40000 ALTER TABLE `tajski` DISABLE KEYS */;
INSERT INTO `tajski` VALUES (1,'แอปเปิ้ล','Apfel'),(2,'กล้วย','Banane'),(3,'รถ','Auto'),(4,'สุนัข','Hund'),(5,'ช้าง','Elefant'),(6,'กบ','Frosch'),(7,'แมว','Katze'),(8,'ปลา','Fisch'),(9,'นก','Vogel'),(10,'ม้า','Pferd'),(11,'วัว','Kuh'),(12,'หนู','Maus'),(13,'สิงโต','Löwe'),(14,'หมี','Bär'),(15,'เป็ด','Ente'),(16,'แมงมุม','Spinne'),(17,'พระอาทิตย์','Sonne'),(18,'พระจันทร์','Mond'),(19,'ดาว','Stern'),(20,'น้ำ','Wasser'),(21,'ไฟ','Feuer'),(22,'ต้นไม้','Baum'),(23,'ดอกไม้','Blume'),(24,'บ้าน','Haus'),(25,'หนังสือ','Buch'),(26,'ปากกา','Stift'),(27,'นม','Milch'),(28,'ขนมปัง','Brot'),(29,'ไข่','Ei'),(30,'ชีส','Käse'),(31,'ข้าว','Reis'),(32,'เนื้อ','Fleisch'),(33,'ชา','Tee'),(34,'กาแฟ','Kaffee'),(35,'น้ำผลไม้','Saft'),(36,'เกลือ','Salz'),(37,'ตา','Auge'),(38,'มือ','Hand'),(39,'ขา','Bein'),(40,'หัว','Kopf'),(41,'จมูก','Nase'),(42,'ปาก','Mund'),(43,'หู','Ohr'),(44,'ฟัน','Zahn'),(45,'ผม','Haare'),(46,'หัวใจ','Herz'),(47,'สีแดง','rot'),(48,'สีน้ำเงิน','blau'),(49,'สีเขียว','grün'),(50,'สีเหลือง','gelb'),(51,'สีดำ','schwarz'),(52,'สีขาว','weiß'),(53,'สีส้ม','orange'),(54,'สีชมพู','rosa'),(55,'สีม่วง','lila'),(56,'สีน้ำตาล','braun'),(57,'หนึ่ง','eins'),(58,'สอง','zwei'),(59,'สาม','drei'),(60,'สี่','vier'),(61,'ห้า','fünf'),(62,'หก','sechs'),(63,'เจ็ด','sieben'),(64,'แปด','acht'),(65,'เก้า','neun'),(66,'สิบ','zehn'),(67,'เด็กผู้ชาย','Junge'),(68,'เด็กผู้หญิง','Mädchen'),(69,'ผู้ชาย','Mann'),(70,'ผู้หญิง','Frau'),(71,'ทารก','Baby'),(72,'พ่อ','Vater'),(73,'แม่','Mutter'),(74,'พี่น้อง','Bruder'),(75,'น้องสาว','Schwester'),(76,'เพื่อน','Freund'),(77,'กลางวัน','Tag'),(78,'กลางคืน','Nacht'),(79,'ท้องฟ้า','Himmel'),(80,'โลก','Erde'),(81,'ภูเขา','Berg'),(82,'แม่น้ำ','Fluss'),(83,'ทะเล','Meer'),(84,'ฝน','Regen'),(85,'หิมะ','Schnee'),(86,'ลม','Wind'),(87,'หน้าต่าง','Fenster'),(88,'ประตู','Tür'),(89,'โต๊ะ','Tisch'),(90,'เก้าอี้','Stuhl'),(91,'เตียง','Bett'),(92,'นาฬิกา','Uhr'),(93,'กุญแจ','Schlüssel'),(94,'มีด','Messer'),(95,'ช้อน','Löffel'),(96,'ส้อม','Gabel'),(97,'เสื้อเชิ้ต','Hemd'),(98,'รองเท้า','Schuhe'),(99,'หมวก','Hut'),(100,'กระเป๋า','Tasche');
/*!40000 ALTER TABLE `tajski` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-24 19:50:54
