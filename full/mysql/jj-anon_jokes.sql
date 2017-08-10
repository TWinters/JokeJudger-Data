-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: jj-anon
-- ------------------------------------------------------
-- Server version	5.7.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `jokes`
--

DROP TABLE IF EXISTS `jokes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jokes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `x` varchar(255) NOT NULL,
  `y` varchar(255) NOT NULL,
  `z` varchar(255) NOT NULL,
  `offensive` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `XINDEX` (`x`),
  KEY `YINDEX` (`y`),
  KEY `ZINDEX` (`z`)
) ENGINE=InnoDB AUTO_INCREMENT=98993619 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jokes`
--

LOCK TABLES `jokes` WRITE;
/*!40000 ALTER TABLE `jokes` DISABLE KEYS */;
INSERT INTO `jokes` VALUES (474783,'men','McDonalds','cheap with a toy on the side',0),(582420,'women','coffee','black, bitter and preferably fair trade',0),(1001730,'home','evenings','filled with loneliness and depressing memories',0),(1030995,'women','dendrites','ready to receive my transmission',0),(1296593,'boyfriends','adventure movies','a little rough with a happy ending',0),(1454419,'coffee','features','plastic',0),(1563888,'ex','rubber','wide',0),(2018561,'entendres','penetrations','doubled',0),(2113783,'men','pair','innocent',0),(2150551,'men','books','bound in leather',0),(2199971,'coffee','slaves','free',0),(2395510,'people','space stations','made in Russia',0),(2488558,'ships','polar bears','breaking the ice',0),(2533444,'big butts','Abraham Lincoln','I cannot lie',0),(2613776,'lover','soap','meant to be wet',0),(2740012,'mother','knife','blunt on the back side',0),(2763109,'Unix','churches','without d(a)emons',0),(3014477,'Japanese tourists','money','put away abroad',1),(3141453,'men','coffee','I fucking hate coffee',0),(3585289,'men','bread','white and a little toasted',0),(3794634,'men','waves','beating',0),(3800405,'ex','gas stations','exploding',0),(4103421,'quests','girlfriends','fun, exciting and with the option to abort',0),(4248143,'men','planes ','with a big nose',0),(4625109,'tea','parks','covered in homeless piss',0),(4808043,'women','coffee','detrimental to hippocampal neurogenesis, but conducive to short term memory and attentional control',0),(4842295,'lovers','documentaries','based on a true story',0),(4948863,'merchandise','role','limited',0),(5101426,'ex','truck drivers','fat and lazy',0),(5751679,'flirting','sex','Beat around the bush',0),(5846113,'fruit','girls','right out of the refrigerator',0),(6221642,'women','Halloween Candy','a little weird, delicious and at least 50% off of whatever is normal',0),(6431052,'women','sites','rural',0),(6495882,'men','face washes','informative about acne prevention',0),(6524748,'partners','tv','mutable by remote',0),(6677255,'sex','activities','illicit',0),(6711808,'men','strength','additional',0),(6845493,'sex','slinkies','flexible',0),(7173558,'mother','seamen','all up my girlfriends ****',0),(7340627,'partners','brownies','without nuts',0),(7395358,'people','hours','lonely',0),(7717672,'sodomy','smoking','as a secret between me and daddy',0),(7811664,'eggs','breakups','over easy',0),(7967318,'coffee','milk teeth','black',0),(7999170,'hair','clouds','fluffy and flying in the wind',0),(8050471,'women','baptism','wet',0),(8115191,'ass','blunt','fat',0),(8369307,'coffee','women','without a penis',0),(8408344,'men','wind','hot',0),(9233199,'sex','gardens','bearing fruit',0),(9247771,'ale','men','dark and rich',0),(9267228,'women','men','I\'m bisexual.',0),(9342205,'men','pizza','traditional',0),(9582939,'holocaust','vin diesel movies','fast & furious',0),(9817124,'women','music stores','obsolete since the Internet',0),(10099528,'coffee','tone','pale',0),(10122643,'sex','cookie jars','a blue monster on TV wants in',0),(10191339,'Sex','Pasta','Hard and saucy',0),(10350637,'men','opponents','stubborn',0),(10387173,'partner','proposal','in Paris',0),(10531210,'money problems','unicorns','non-existent',0),(11911093,'president','coffee','physically unable to tweet.',0),(11969919,'women','wine','6 years old and locked in a cellar',0),(12004594,'women','cheese','not running',0),(12025705,'women','flowers','plastic',0),(12103253,'women','non-sequiturs','banana',0),(12126810,'men','remote','lightening when I push their buttons',0),(12165120,'nursing aids','hair ties','non-breakable',0),(12715570,'sex','rector election','dominated by Torfs',1),(12727756,'women','coasters','broken',0),(12839598,'women','pox','small',0),(12903878,'girls','information','available',0),(12906171,'something','something else','undefined',0),(13114705,'men','cake','looks good, but absolutely terrible for me',0),(13907204,'politicians','Jews','funny hair and taking it out on the Muslims',0),(13938536,'women','square roots','if they\'re under 16, I do them in my head',0),(14179436,'women','coffee','free',0),(14230374,'women','piece','admired',0),(14377634,'life','descriptions','too long so it eventually becomes meaningless',0),(14659682,'women','builders','experienced in operating heavy machinery',0),(14917012,'men','appendix','inside me until it bursts',0),(15225484,'men','check books','the bank gives them away',0),(15586046,'compliments','jokes','I don\'t get them',0),(15724806,'coffee','women','complete with nutrition, value and convenience',0),(16841039,'women','girl','unselfish',0),(17110848,'zip zop','zoo-ba-doo','uttered by Bill Cosby',1),(17514114,'people','printers','in 3D unless they\'re Japanese',0),(17550730,'new year','Jews','countdown to zero',1),(17683032,'women','people','happiest',0),(17861422,'men','dad','always there for me and nice',0),(17926142,'partner','credit card','loaded',0),(18033517,'bologna','martinis','dirty',0),(18530470,'vases','one night stands','expendable',0),(18607496,'heart','suitcase','closed and locked',0),(18741029,'women','path','worn',0),(18810735,'people','portions','generous',0),(19495950,'sex','police officers','with body cams',0),(19507925,'pigeons','airplanes','flying above someone else\'s house',0),(19596232,'partners','array','limited',0),(19655538,'chickens','eggs','suspended in a state of philosophical inquiry',0),(19688339,'coffee','master','noted',0),(19936251,'lovers','soldiers','well-trained and slow to shoot',0),(20223785,'women','chocolate chip cookies','I don\'t like chocolate chip cookies',0),(20422287,'airline food','baby jokes','tasteless',0),(20684990,'colleagues','detail','considerable',0),(20691864,'liver','liquor','hard',0),(20764604,'women','file system','FAT and 16',0),(20963878,'coffee','alcohol','drunk',0),(21007784,'men','coffee','hot',0),(21015160,'cat','other cat','I just really love cats!',0),(21486514,'people','coffee','I don\'t like coffee',0),(21769056,'women','questions','silly',0),(21918903,'men','urine','sterile',0),(21946144,'stamps','ladies','licked, stuck, and out of my life',0),(22137094,'women','system administrators','on call',0),(22194495,'partners','threads','green',0),(22414049,'partners','play-doh','soft and moldable',0),(22694181,'campfires','Democratic Socialists','burny',0),(23065699,'women','ambulances','coming very quickly and loudly',1),(23766799,'sex','condition','unprotected',0),(23804427,'women','patients','wearing a hospital gown',0),(23987564,'jokes','jokes','redundant',0),(24105729,'dog','gnomes','put away in the garden',0),(24374346,'ex','street lights','living on the side-walk',0),(24443876,'coffee','layers','dozen',0),(24598923,'cat','cat','I just really love cats',0),(24674322,'values','incomes','high',0),(24678630,'mothers','socks','a new pair every Christmas',0),(24907478,'men','tofu','extra firm',0),(25377152,'coffee','spread','usual',0),(25562068,'dad','shaving cream','alcohol-free',0),(25770951,'sex life','novels','entirely fictional',0),(26531481,'boyfriends','sitcom shows','trite but lovable.',0),(26733477,'women','misrule','long',0),(26735950,'lovers','minds','dozen',0),(26817736,'US president','90\'s movies','clueless',0),(26885365,'coffee','women','no pubic hair',0),(27094432,'axons','women','with action potential',0),(27713117,'partners','diapers','dozen',0),(27753416,'sex','law','commercial',0),(27814951,'women','beer','not too yeasty',0),(27918413,'coffee','men','black',0),(28137827,'phone','women','plus size and black',0),(28323109,'men','coffee','thrown out of my car window at 75mph for being too weak',0),(28442237,'women','coffee','filled with booze',0),(28584798,'brothers','eyes','I lost both of them in the war',0),(28598316,'faith','expenses','not going to some guy on a cloud who may or may not exist',0),(28936566,'animal shelters','mouth','filled with pussy',0),(29010089,'women','instance','magnificent',0),(29011590,'ice','dreams','crushed',0),(29433482,'pizza','people','saucy and cheesy',0),(29434201,'coffee','men','gay',0),(29619912,'men','books','included',0),(29949669,'sex daily','dexi lyas shit','dyl isxes ALLEE',1),(29963064,'women','computer','fast',0),(30010881,'women','bills','remaining',0),(30022842,'teeth','race','shiny white',0),(30038446,'women','coffee','corner of the street, and I\'m not willing to pay more than €2.50',0),(30249220,'coffee','women','ground up and in the freezer',0),(30682408,'women','judges','getting me rock hard when they tell me my punishment',0),(31096830,'women','coffee','hand picked by migrant workers',0),(31183500,'reputation','STD\'s','earned',0),(31626715,'boobs','news','real',0),(31657374,'weapons','music','heavy and metal',0),(32236932,'women','sight','curious',0),(32549835,'men','turkey','roast',0),(32719853,'salmon','Jews','smoked',1),(32841333,'body','paper','ripped',0),(32888810,'coffee','women','excessively hot, done in 3 minutes and in my lap when I least expect it',0),(33339120,'baristas','tailors','rapidly becoming irrelevant',0),(33605296,'nipples','money','out of reach of my girlfriends claws',0),(33708875,'sex','race','passionate',0),(33940513,'coffee','affair','nice',0),(33985845,'men','London Underground','minding the gap',0),(34056995,'coffee','Hillary Clinton','I don\'t like coffee',0),(34461314,'coffee','dates','black  with two big mellow-cakes',0),(34598994,'women','men','androgynous',0),(34614983,'martini','humour','dry',0),(35120805,'women','candles','when they are burnt out, you can just buy some new ones',0),(35352303,'lovers','party','female',0),(35562028,'enemies','amputees','unarmed',0),(35564595,'penis','bullets','inside of other people',1),(35608403,'abortions','therapy','cheap, discrete and following date rape',0),(36041737,'women','Xbox One','gets turned on by my voice and doesn\'t want to be sold off to my friends',0),(36098964,'dad','estate','real',0),(36290741,'men','meat','not boneless',0),(36290834,'men','women','I\'m bi',0),(36327506,'incomes','values','low',0),(36629756,'sex','butter','from goats',0),(36811193,'orgasms','alcohol','strong, wet and tiring',0),(36977542,'size','beef','\'medium\' to \'well done\'',0),(37084696,'women','titanic','wet, wrecked and going down',0),(37423636,'girlfriend','numbers','real',0),(37448484,'dogs','trees','ruff bark',0),(37704770,'women','motorcycles','30 years old and full of problems',0),(37724588,'men','coffee','every morning',0),(37783124,'coffee','friend, the Greek mythological beast woman','AnnHydrous',0),(37842594,'sex','bottles','once I get hard, it\'s impossible to pull out',1),(38105344,'hand','jobs','in business',0),(38379990,'girlfriends','art galleries','I WANNA TOUCH',0),(38448750,'lives','sex','with some ups and downs',0),(38503709,'fleshlight','napkin','in my lap under the table',0),(38586189,'sexual partners','Disney figures','7 dwarfs',0),(38627841,'coffee','wife\'s back moles','freeze dried by professionals.',0),(38708572,'jokes','goofs','synonymous',0),(38836691,'state','fate','I\'m a rapper who just rhymes with ate',0),(38966029,'papers','skirts','long enough to cover the material and short enough to keep it interesting',0),(39316892,'men','endeavor','brave',0),(39353930,'women','nature','minded',0),(39408110,'US Presidents','underpants','brown',0),(39426128,'sex','aphrodisiacs','sex is literally an aphrodisiac',0),(39459601,'a cold one','girlfriend','literally \'a cold one\'',0),(39496023,'boys','sectors','bad',0),(39583164,'life','coffee','I hate coffee',0),(39823875,'news','boobs','real',0),(40052597,'mother','occasion','proud',0),(40116881,'women','matter','ugly',0),(40585262,'coffee','sandals','without bits of gravel in it',0),(40598125,'coffee','demand','falling',0),(40661868,'boobs','government','small',0),(40703354,'lovers','touch','romantic',0),(40844203,'men','rain','gentle',0),(40907175,'women','hospitalized grandmother','face buried in the pillow and afterwards I get their money',0),(41046446,'hair','athletes','coloured',0),(41065931,'women','computers','virus-free',0),(41066223,'football matches','knots','tied',0),(41255490,'women','packets of instant oatmeal','think and knowledgeable with facts about dinosaurs',0),(41383548,'\'I like my X, like I like my Y\'-jokes','jokes','meta',0),(41407032,'security','names','Robert\'); DROP TABLE students;--',0),(41821641,'people','iPod chargers','lost',0),(41913117,'jokes','datasets','overanalyzed',0),(41946463,'sex','friend','lesbian',0),(42110942,'men','tension','relieved',0),(42229759,'body','regulations','heavy',0),(42383037,'encounters with men','car accidents','infrequent',0),(42419663,'women','passion','mad',0),(42867353,'women','molecules','large and unstable',0),(42922276,'partners','candy wrappers','disposable',0),(43034970,'men','tea','hot and British',0),(43412886,'men','animals','frightened',0),(43538828,'women','golf scores','with a slight handicap',0),(43779534,'heart','settlements','fortified',0),(43979574,'teeth','trees','made of wood',0),(44212566,'women','above ground swimming pools','cheap, wet and mostly plastic',0),(44223772,'sex','differences','significant',0),(44244114,'women','views','historical',0),(44406737,'men','windows','thinly veiled',0),(44468371,'women','cinema','independent and European',0),(44588323,'relationships','source','open',0),(44687474,'people','condoms','ultra-thin for maximum pleasure',0),(44793448,'sex','misery','actual',0),(45706944,'women','timers','old',0),(46203583,'coffee','marriages','strong',0),(46228490,'pornographic videos','graduations','full of teens',0),(46467113,'men','refuse','well',0),(46506370,'women','vodka','cold, cheap and tasteless',0),(46974156,'coffee','sky dives','when I get to the bottom, I feel alive again',0),(47040319,'women','bread','full of yeast',0),(47253445,'women','dopamine reuptake','uninhibited',0),(47335961,'sex','beauty','softer',0),(47486983,'partners','wheels','at least 4 available at all times',0),(47504900,'women','biblical movies','yelling \"Jesus\" the whole time',0),(47833644,'products','people','non-toxic',0),(47995105,'ex','soap','on the floor of a prison',0),(48040827,'particles','variables','split',0),(48234098,'partners','exchange','secret',0),(48266572,'women','tests','independent',0),(48326249,'beer','women','blonde and Belgian',0),(48761471,'women','coat hangers','supportive',0),(49581053,'time','authorities','a harsh mistress',0),(49615486,'women','weather','inconsistent',0),(49666580,'partners','horse riding instructors','always letting me sit on top',0),(50238285,'men','GRE test','hard and necessary',0),(50341114,'soil','women','you have to get dirty to make it worth your while',0),(50359217,'men','competitors','distinguished',0),(50645445,'hands','work','as a job',0),(50672128,'logic','logic','circular and like my logic',0),(51156521,'oatmeal','women','thick',0),(51242908,'coffee','streets','dirty',0),(51827463,'heart','dad','beating',0),(51843452,'women','TVs','60 inches wide and completely flat',0),(52147786,'mom','tea','less than coffee',0),(52155121,'lips','Coca Cola','Oh, how it pops and fizzes',0),(52250379,'women','Red Bull','strong, sweet and constantly giving me heart palpitations',0),(52486272,'shoes','socks','otherwise they don\'t fit and that would just be really embarassing',0),(52947430,'girls','ice-cream','melting in my tongue',0),(53033739,'porn','halloween costumes','slightly scary and with lots of tentacles',0),(53318159,'men','bananas','immature and green',0),(53344674,'nuclear waste','ex mermaid girlfriend','dumped in the ocean',0),(53492877,'steak fries','pizza guy','bottomless',0),(53562302,'women','sons','captive',0),(53785554,'women','microwave','killing any baby I put inside her',0),(53928557,'internet connections','seatbelts','secured',0),(54608822,'celery','crackers','crunchy',0),(54718624,'women','flight attendants','willing to make me a member of the mile high club',0),(55030544,'base of my house','ideas','fundamental',0),(55104754,'mother-in-law','iPod charger','I keep bumping into her even though I\'ve got a different one now',0),(55227093,'sex','implication','primary',0),(55560592,'condoms','asparagus','I don\'t like asparagus',0),(55584449,'company','pox','widespread',0),(56250382,'men','members','sitting',0),(56305441,'women','roads','curvy',0),(56409414,'men','tea','sweet and English',0),(56464463,'partners','threads','equal to the number of cores in my computer',0),(56657021,'Jews','new year celebration','countdown to zero',1),(57191734,'women','snake jaws','easily unhinged',0),(57396138,'people','cookie jars','hidden',0),(57680876,'friends','jokes','transparent',0),(57910585,'I','like','I my like my I like my',0),(58707698,'men','conflict','armed',0),(58772170,'peanut butter','women','super chunky',0),(58827555,'people','lamp shades','great to read with',0),(59393288,'men','roller skates','unstable',0),(59654187,'educational videos','slippers','they massively increase my vulnerability to fire ants',0),(60152220,'lovers','persons','lesbian',0),(60455072,'Grades','State of mind when I wrote my thesis','High',0),(60807128,'men','coffee','all over my crotch while driving',0),(61301596,'waffles','women','hot, greasy and bought in a street in Antwerp for €1,5',0),(61413209,'father','times','present',0),(61644460,'coffee','nothing','artisanal',0),(61694988,'coffee','men','boiling hot and poured down the front of me as I walk into a sliding glass door',0),(61799080,'men','whiskey','strong and Scottish',0),(61868578,'mother-in-law','paint brush','dried up lying in the closet',0),(62046222,'coffee','women','white, weak and cries after sex',0),(62229505,'men','example','fine',0),(62272005,'brother','phone','near me',0),(62298449,'partners','newspapers','coming daily',0),(62422321,'women','zombies','mindless, moaning and easily avoidable',0),(62436934,'women','bed','home',0),(62507730,'phones','women','thick and made in Asia',0),(62553298,'X','Y','substituted',0),(62628013,'boom boxes','books','in the library',0),(62843227,'sex','basketball','one-one-one and with little dribbling',0),(63134316,'infomercials shows','bathroom ','mired in false enthusiasm',0),(63315835,'spiders','estate agents','dead',0),(63460933,'old people','flowers','in the graveyard',0),(63510186,'watch','sausage','with a face',0),(63857150,'father','socks','gone',0),(64217129,'brother','Christians','turning the other cheek when I call him \'little bitch\'',0),(64231349,'surveys','fines','I don\'t',0),(64338359,'men','apples','I\'m allergic to apples',0),(64785390,'men','protest','feminine',0),(65293276,'women','cooperatives','agricultural',0),(65626038,'prostate exams','police brutality','gratuitous',0),(65777658,'men','names','forgotten',0),(65794194,'women','personality','attractive',0),(65882318,'people','cheese','white and American',0),(65953992,'coffee','relationships','easy to make and disposable',0),(66109937,'sonic OC','precious diamonds','do not steal',0),(66229916,'dad','god','present',0),(66284213,'tea bags','condoms','steeped in moisture',0),(66295264,'sex','emotions','basic',0),(66394164,'chess climaxes','Australian dinners','check, mate',0),(66470101,'jokes','Germans','humourless',0),(66498322,'coffee','moment','concentrated',0),(66589294,'parties','hospitals','mental',0),(66714741,'women','washing machines','doing laundry',0),(66761637,'girlfriends','highways','federally funded',0),(66840871,'fantasy','casseroles','with a bit of everything mixed in',0),(67063045,'girlfriend','windows','10',0),(67394313,'Sir Mix A Lot','Abraham Lincoln','unable to tell a lie',0),(67406787,'men','coffee','out of a joyless sense of obligation',0),(67580969,'coffee','action movies','I get headaches without them',0),(67615363,'women','elevators','going down',0),(68081220,'metal','furniture','Swedish and unnecessarily complicated',0),(68095099,'women','Oscar Pistorius','absolutely legless',0),(68101696,'coffee','war','cold',0),(68352872,'liquor','men','dark',0),(68585263,'left','boiled eggs','soft',0),(68721104,'women','educational videos','from the 50\'s and filled with herpes warnings',0),(68869252,'women','flowers','artificial',0),(68964831,'men','parliaments','hung',0),(69038812,'mouse','computer','grey',0),(69883148,'men','pocket','enormous',0),(69969317,'drinks','men','strong, sweet and under an umbrella',0),(70100644,'women','Mac','inferior, but pretty',0),(70460505,'liquor','police officers','on the street',0),(70607682,'sex','tinderboxes','lit',0),(70888168,'women','pizza','hot and ready for $5',0),(70904862,'coffee','metal','black',0),(70942537,'coffee beans','immigration','approved on a case by case basis.',0),(71091150,'news','boobs','fake',0),(71174582,'trees','women','you can tell the age by counting the number of rings',0),(71268774,'Algorithms','Soup','Bug-free',0),(72148472,'climate','parties','political',0),(72214232,'humping','martinis','dry',0),(72659079,'coffee','sense of humor','dark and scalding',0),(72670494,'partners','sharpies','all dried up',0),(72743710,'partners','gas stations','unoccupied at midnight',0),(72952638,'girls','decisions','conscious',0),(73041464,'sex','sushi','raw',0),(73126800,'soaps','life','short, depressing, and cancelled because of the protagonist dying in real life',0),(73179666,'men','society','heartless',0),(73180464,'women','dream','tender',0),(73287384,'mother-in-law','mirror','ugly',0),(73389155,'ex-wife','thermometer','poisonous inside',0),(73448088,'coffee','metal moulders','polished',0),(73472392,'mother','mood','jealous',0),(74175134,'lovers','soldiers','well-trained and slow to shoot',0),(74381059,'coffee','rays','concentrated',0),(74407252,'women','milk','rich, white and with 2% fat',0),(74487711,'liquor','security guards','lethal',0),(74879646,'coffee','hero','shining',0),(75274456,'sex','Russian roulette','when shit goes really wrong you die',0),(75387453,'partners','dogs','loving me unconditionally',0),(76036915,'canals','civilization','Hand made',0),(76405330,'shopping bags','Snickers','without plastic please',0),(76461752,'semen','chips','in my stomach',0),(76571610,'sex','slaughter houses','frightening',0),(76667164,'ex','attachment','forgotten',0),(76882385,'women','whiskey','12 years old and dashed on the rocks',0),(76901031,'men','whiskey','aged and mellow',0),(77015662,'future kids','baboons','little, cute & wicked thiefs',0),(77118470,'coffee','fortune','falling',0),(77249022,'quiches','women','I\'m not quichekeurig',0),(77333974,'women','coffee','with a tongue-twistingly pretentious name',0),(77454826,'food on my plate','church and state','seperated',0),(77530711,'men','dentists','caring',0),(78177485,'life','transitions','cut short',0),(78829455,'men','beauty','sleeping',0),(78844196,'men','Potters','Harry',0),(79159979,'women','psychologists','only talk when laying down',0),(79161107,'coffee','men','fine if somebody is paying, but I really prefer tea',0),(79296498,'hair salonz','covfefe','misspelled',0),(79774263,'lovers','soldiers','well-trained and slow to shoot',0),(79792803,'women','laughter','silly',0),(79795123,'coffee','buildings','empty',0),(80056269,'men','race','proud',0),(80067704,'bass','sofa','low',0),(80220456,'boyfriends','war movies','the one you like best dies in the end',0),(80463803,'showers','sun','hot, melts my body, kills me',0),(80744459,'men','girls','spirited',0),(81667256,'sex','slave','female',0),(81677883,'women','officer','headed',0),(81842535,'women','coffee','covered in bees',0),(81881617,'women','Ikea furniture','with a few screws missing',0),(82024495,'advice','educators','helpful',0),(82199145,'people','vegetables','indigenous',0),(82230233,'sex','wallet','empty',0),(82390097,'hardware','people','chunky, experimental and lying by my side in my messy bed as I drift off to sleep',0),(83425941,'eyebrows','caterpillars','small, scrunched up and ready to crawl off my face at any moment',0),(83583713,'covfefe','men','Drumpf',0),(83609166,'men','sofa','having something big to sit on',0),(83658812,'thighs','peanut butter','chunky and easy to spread',0),(83970424,'coffee','men','Straight after Sunday mass',0),(84280952,'women','neurotransmitter agonists','existing',0),(84716395,'coffee','outlets','if I put my finger in one, it hurts',0),(84846385,'sex','police stations','surrounded by cameras',0),(84861721,'sex','grid papers','meticulous',0),(85103757,'tea','pipes','flavored',0),(85104751,'girlfriends','meteorologists','wet and excited',0),(85535931,'women','coffee beans','ground up and in the freezer',0),(85558543,'dick','forceps','big and veiny',0),(85708065,'massages','Disney movies','with happy endings',0),(85732909,'mother','papers','forgotten',0),(85790531,'women','tests','mental',0),(85843801,'jokejudger filters','tinder dates','riddled with insecurities',0),(86184619,'men','cloth','brown',0),(86408899,'baseball','beer','free',0),(86425266,'women','art','pretty and silent',0),(86472046,'men','soul','struggling',0),(86480308,'sex','news shows','angry and 24 hours long',0),(87269302,'men','first time driving','exciting yet hopefully I don\'t die',0),(87430656,'sex','water guns','fully loaded',0),(87681784,'women','balloons','floating away with me',0),(87850000,'partner','thermometer','if you drop her, she breaks',0),(88053431,'beer','violence','domestic',0),(88192315,'men','cake mixes','always a little dissappointing in the end',0),(88411088,'tights','Apple phone\'s screen','not damaged for a change',0),(89032700,'civil liberties','women','abused and taken for granted',0),(89290838,'fingers','limitations','breaking them is just one step to breaking the latter',0),(89351526,'women','ceiling fan','always blowing',0),(89359598,'teen drama shows','tooth picks','thrown away within three seconds',0),(89730901,'coffee','guest','handsome',0),(89783851,'partners','tree houses','loved as children then forgotten',0),(90580031,'coffee','crowbars','Black and strong',0),(90744321,'coffee','symbol','magnificent',0),(90841860,'women','sand','loose',0),(91305978,'coffee order','Grenfell Tower jokes','Too Soon',0),(91320969,'women','coffee','in a plastic cup',0),(91337730,'­','­','autism',0),(91372882,'women','priests','virtuous',0),(91420464,'tv-shows','babysitting','filled with sexual tension',0),(91577077,'men','feeling','desperate',0),(91634190,'sex with my girlfriend','girlfriend','she sucks',0),(91750682,'women','coffee','warm and comforting',0),(91768822,'men','arms','concealed',0),(92105753,'mother','recently bought house','back on sale again',0),(92201191,'women','novel','lesbian',0),(92337815,'jokes','eskimo pussies','rather cold',0),(92357441,'partners','feeling','guilty',0),(92438651,'men','sheer','rising',0),(92536364,'coffee','muscle','dried',0),(92625086,'women','men','comely',0),(93025158,'hands','interest','low when building a house',0),(93031954,'mother','farmers','working hard',0),(93466466,'women','mind','trusting',0),(93697791,'coffee','myself','pouring',0),(93819371,'friends','achievements','viable',0),(93949875,'dick','politics','going so far left that I can\'t get laid',0),(94476090,'coffee','women','black, bitter and preferably fair trade',0),(94476466,'Chinese people','bananas','YELLOW',0),(94494392,'sex','abortions','weekly',0),(94526330,'father-in-law','glasses','warps my perspective on the world',0),(94876217,'lovers','piano tuners','touching my strings in the right places',0),(95057065,'men','management','wretched',0),(95445487,'Doctors','wifi','Available & free',0),(95448927,'coffee','women','bitter as hell',0),(95936337,'bananas','slopes','slippery',0),(96173003,'women','breast','postmenopausal',0),(96279020,'tea','liquor','straight and strong',0),(96421647,'coffee','women','full of whiskey',0),(96612016,'terrorist attacks','bee movie','According to all known laws of aviation...',0),(97045897,'sex','value','fair',0),(97070483,'women','vodka','cold, cheap and smelly',0),(97329853,'coffee','myself','dark, bitter and too hot for you',0),(97573241,'women','cheese','fat-free singles only',0),(97679779,'love','ravines','something deep you climb together',0),(98378728,'sex','tv','if I don\'t like what\'s on, I switch channels',0),(98490551,'boobs','government','big',0),(98511210,'relationships','reality tv shows','hugely entertaining but too embarrassing to talk about',0),(98710011,'people','back','hurt',0),(98986294,'women','tool kits','useful for screwing or hitting',0),(98993618,'men','picture frames','well hung',0);
/*!40000 ALTER TABLE `jokes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-11  1:10:20
