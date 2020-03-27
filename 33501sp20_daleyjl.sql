/* Database export results for db 33501sp20_daleyjl */

/* Preserve session variables */
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS;
SET FOREIGN_KEY_CHECKS=0;

/* Export data */

/* Table structure for COURSES */
CREATE TABLE `COURSES` (
  `COURSE_ID` text,
  `START_TIME` text,
  `END_TIME` text,
  `COURSE_NAME` text,
  `DAYS` text,
  `SEMESTER` text,
  `INSTRUCTOR` text,
  `CAPACITY` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/* data for Table COURSES */
INSERT INTO `COURSES` VALUES ("ACC101","11:00","12:20","Introduction to Money Counting ","Tuesday, Thursday","Fall 2016","Emily Doe",23);
INSERT INTO `COURSES` VALUES ("ACC201","12:00","13:20","Money Saving","Tuesday, Thursday","Fall 2016","Josephine Vuu",24);
INSERT INTO `COURSES` VALUES ("ACC301","13:00","14:20","Interest Rate","Tuesday, Thursday","Fall 2016","Scarlett Luigini",30);
INSERT INTO `COURSES` VALUES ("ART101","8:00","9:20","Introduction to Stickman","Monday, Wednesday","Fall 2016","Monet Gogh",20);
INSERT INTO `COURSES` VALUES ("ART201","9:00","10:20","Intermediate Stickman","Monday, Wednesday","Fall 2016","Monet Gogh",25);
INSERT INTO `COURSES` VALUES ("ART301","10:00","11:20","Artisan Stickman","Monday, Wednesday","Fall 2016","Van Pablo",21);
INSERT INTO `COURSES` VALUES ("BIO101","15:00","16:20","Cell Anatomy","Wednesday, Friday","Fall 2016","Mendel Pasteur",25);
INSERT INTO `COURSES` VALUES ("BIO201","16:00","17:20","Human Anatomy ","Wednesday, Friday","Fall 2016","Louis Darwin",25);
INSERT INTO `COURSES` VALUES ("BIO301","17:00","18:20","Alien Anatomy","Wednesday, Friday","Fall 2016","Gregor Carson",24);
INSERT INTO `COURSES` VALUES ("CHE101","8:00","10:50","Periodic Table","Friday","Fall 2016","Marie Piere",23);
INSERT INTO `COURSES` VALUES ("CHE201","10:00","12:50","Bonding","Friday","Fall 2016","Mendel Pasteur",30);
INSERT INTO `COURSES` VALUES ("CHE301","12:00","14:50","Nuclear","Friday","Fall 2016","Dalton Curie",30);
INSERT INTO `COURSES` VALUES ("COM101","11:00","12:20","Introduction to Socialization","Monday, Wednesday","Fall 2016","Kennedy Thomas",25);
INSERT INTO `COURSES` VALUES ("COM201","12:00","13:20","Introduction to Extraversion","Monday, Wednesday","Fall 2016","Barrack Quincy",24);
INSERT INTO `COURSES` VALUES ("COM301","13:00","14:20","Introduction to Preach","Monday, Wednesday","Fall 2016","John King",26);
INSERT INTO `COURSES` VALUES ("CS101","8:00","9:20","Introduction to Computer","Tuesday, Thursday","Fall 2016","Bill Zuckerberg",27);
INSERT INTO `COURSES` VALUES ("CS201","9:00","10:20","Intermediate to Computer","Tuesday, Thursday","Fall 2016","Steve Gate",28);
INSERT INTO `COURSES` VALUES ("CS301","10:00","11:20","Computer Overclocking","Tuesday, Thursday","Fall 2016","Mark Job",29);
INSERT INTO `COURSES` VALUES ("ECO101","14:00","16:50","Good Exchange","Friday","Fall 2016","Karl Smith",20);
INSERT INTO `COURSES` VALUES ("ECO201","16:00","18:50","Good Production","Friday","Fall 2016","Adam Max",21);
INSERT INTO `COURSES` VALUES ("ECO301","7:00","9:50","Money Making","Friday","Fall 2016","Mark Nash",22);
INSERT INTO `COURSES` VALUES ("ENG101","14:00","15:20","Alphabet","Monday, Wednesday","Fall 2016","William Austen",25);
INSERT INTO `COURSES` VALUES ("ENG201","15:00","16:20","Word","Monday, Wednesday","Fall 2016","Scott Shakespeare",25);
INSERT INTO `COURSES` VALUES ("ENG301","16:00","17:20","Paragraph","Monday, Wednesday","Fall 2016","Jane Fitzgerald ",26);
INSERT INTO `COURSES` VALUES ("FRN101","14:00","15:20","Bonjour","Tuesday, Thursday","Fall 2016","Joan Descartes",26);
INSERT INTO `COURSES` VALUES ("FRN201","15:00","16:20","Comment allez vous","Tuesday, Thursday","Fall 2016","Louis Robespierre",24);
INSERT INTO `COURSES` VALUES ("FRN301","16:00","17:20","Vive La France","Tuesday, Thursday","Fall 2016","Marie Dumas",24);
INSERT INTO `COURSES` VALUES ("HIS101","8:00","9:20","Pre Cavemen","Monday, Friday","Fall 2016","Ibn Herodotus",25);
INSERT INTO `COURSES` VALUES ("HIS201","9:00","10:20","Cavemen","Monday, Friday","Fall 2016","Anna Racki",29);
INSERT INTO `COURSES` VALUES ("HIS301","10:00","11:20","Post Cavemen","Monday, Friday","Fall 2016","Alexis Xenophon",30);
INSERT INTO `COURSES` VALUES ("MSC101","8:00","10:50","Do Re Mi","Tuesday","Fall 2016","Wolfgang Bach",25);
INSERT INTO `COURSES` VALUES ("MSC201","9:00","11:50","Introduction to Vocalization ","Tuesday","Fall 2016","Ludwig Brahms",26);
INSERT INTO `COURSES` VALUES ("MSC301","10:00","12:50","Bohemian Rhapsody","Tuesday","Fall 2016","Maurice Vivaldi",30);
INSERT INTO `COURSES` VALUES ("MTH101","8:00","9:20","Addition","Tuesday, Friday","Fall 2016","Carl Boolean",28);
INSERT INTO `COURSES` VALUES ("MTH201","9:00","10:20","Pythagorean","Tuesday, Friday","Fall 2016","Ada Gauss",27);
INSERT INTO `COURSES` VALUES ("MTH301","10:00","11:20","Fibonacci","Tuesday, Friday","Fall 2016","Omar Pascal",21);
INSERT INTO `COURSES` VALUES ("PHY101","8:00","10:50","Matters ","Wednesday","Fall 2016","Nikola Einstein",25);
INSERT INTO `COURSES` VALUES ("PHY201","10:00","12:50","Antimatters","Wednesday","Fall 2016","Albert Hawking",26);
INSERT INTO `COURSES` VALUES ("PHY301","12:00","14:50","Darkmatters","Wednesday","Fall 2016","Stephen Tesla",27);
INSERT INTO `COURSES` VALUES ("PLS101","11:00","12:20","What is Love","Wednesday, Friday","Fall 2016","Vladimir Plato",25);
INSERT INTO `COURSES` VALUES ("PLS201","12:00","13:20","What is Life","Wednesday, Friday","Fall 2016","John Confucius",25);
INSERT INTO `COURSES` VALUES ("PLS301","13:00","14:20","What Makes Us Human Human","Wednesday, Friday","Fall 2016","Leo Kant",26);
INSERT INTO `COURSES` VALUES ("PSY101","14:00","16:50","Human Motive","Thursday","Fall 2016","Ed Bundy",28);
INSERT INTO `COURSES` VALUES ("PSY201","13:00","15:50","Mastermind","Thursday","Fall 2016","Jack Manson",29);
INSERT INTO `COURSES` VALUES ("PSY301","15:00","17:50","Telepathy","Thursday","Fall 2016","Richard Gein",30);
INSERT INTO `COURSES` VALUES ("ACC110","8:00","9:30","Checkbooks","Tuesday, Thursday","Spring 2017","Emily Doe",25);
INSERT INTO `COURSES` VALUES ("ACC210","10:00","11:30","Bank Accounts","Tuesday, Thursday","Spring 2017","Scarlett Luigini",25);
INSERT INTO `COURSES` VALUES ("ACC310","12:00","13:30","Bankcrupsy","Tuesday, Thursday","Spring 2017","Josephine Vuu",15);
INSERT INTO `COURSES` VALUES ("ART210","11:00","14:00","Sculpting Stickman","Monday","Spring 2017","Van Pablo",20);
INSERT INTO `COURSES` VALUES ("ART232","11:00","14:00","Photography of Stickman II","Wednesday","Spring 2017","Monet Gogh",15);
INSERT INTO `COURSES` VALUES ("ART390","18:00","20:30","Special Topics in Stickman","Wednesday","Spring 2017","Monet Gogh",3);
INSERT INTO `COURSES` VALUES ("BIO110","8:00","9:30","Photosynthesis","Monday, Wednesday","Spring 2017","Mendel Pasteur",25);
INSERT INTO `COURSES` VALUES ("BIO210","10:00","11:30","Microbiology","Monday, Wednesday","Spring 2017","Louis Darwin",22);
INSERT INTO `COURSES` VALUES ("BIO310","12:00","13:30","Deoxyribonucleic acid","Monday, Wednesday","Spring 2017","Gregor Carson",20);
INSERT INTO `COURSES` VALUES ("CHE110","14:00","15:30","Dihydrogen monoxide","Monday, Wednesday","Spring 2017","Marie Piere",25);
INSERT INTO `COURSES` VALUES ("CHE210","16:00","17:30","Sodium bicarbonate","Monday, Wednesday","Spring 2017","Dalton Curie",22);
INSERT INTO `COURSES` VALUES ("CHE310","18:00","19:30","Biochemistry","Monday, Wednesday","Spring 2017","Mendel Pasteur",20);
INSERT INTO `COURSES` VALUES ("COM110","11:00","13:50","Small Groups","Monday","Spring 2017","Kennedy Thomas",25);
INSERT INTO `COURSES` VALUES ("COM210","11:00","13:50","Presentations","Wednesday","Spring 2017","Barrack Quincy",25);
INSERT INTO `COURSES` VALUES ("COM310","11:00","13:50","Social Media","Friday","Spring 2017","John King",25);
INSERT INTO `COURSES` VALUES ("CS110","17:30","20:30","Objects","Monday","Spring 2017","Bill Zuckerberg",25);
INSERT INTO `COURSES` VALUES ("CS210","17:30","21:00","Data Structures","Wednesday","Spring 2017","Steve Gate",25);
INSERT INTO `COURSES` VALUES ("CS310","17:30","21:30","Applications","Friday","Spring 2017","Mark Job",20);
INSERT INTO `COURSES` VALUES ("ECO110","14:00","15:30","Small Business","Tuesday, Thursday","Spring 2017","Karl Smith",25);
INSERT INTO `COURSES` VALUES ("ECO210","16:00","17:30","Corporation","Tuesday, Thursday","Spring 2017","Adam Max",25);
INSERT INTO `COURSES` VALUES ("ECO310","18:00","19:30","World Domination","Tuesday, Thursday","Spring 2017","Mark Nash",15);
INSERT INTO `COURSES` VALUES ("ENG390","18:00","20:30","Creative writing III:  Novels","Thursday","Spring 2017","William Austen",7);
INSERT INTO `COURSES` VALUES ("ENG165","9:30","11:00","Creative writing I: One Sentence","Tuesday, Thursday","Spring 2017","Jane Fitzgerald ",25);
INSERT INTO `COURSES` VALUES ("ENG232","14:30","16:00","Creative writing II: Short Stories","Monday, Friday","Spring 2017","Scott Shakespeare",15);
INSERT INTO `COURSES` VALUES ("FRN110","14:00","15:20","Quoi de neuf?","Wednesday","Spring 2017","Joan Descartes",26);
INSERT INTO `COURSES` VALUES ("FRN210","16:00","17:20","Qui etes vous?","Monday","Spring 2017","Louis Robespierre",20);
INSERT INTO `COURSES` VALUES ("FRN390","18:00","20:30","Sujets speciaux","Monday","Spring 2017","Joan Descartes",2);
INSERT INTO `COURSES` VALUES ("HIS110","11:00","12:20","History of Stickman","Monday","Spring 2017","Anna Racki",25);
INSERT INTO `COURSES` VALUES ("HIS232","14:30","16:00","Contemporary Stickman","Wednesday","Spring 2017","Anna Racki",15);
INSERT INTO `COURSES` VALUES ("HIS390","18:00","20:30","Special Topics post Caveman","Wednesday","Spring 2017","Alexis Xenophon",7);
INSERT INTO `COURSES` VALUES ("MSC210","11:00","14:00","Trebble Clef","Tuesday","Spring 2017","Ludwig Brahms",20);
INSERT INTO `COURSES` VALUES ("MSC232","11:00","14:00","Instruments II","Thursday","Spring 2017","Maurice Vivaldi",15);
INSERT INTO `COURSES` VALUES ("MSC390","18:00","20:30","Special Topics in Music","Friday","Spring 2017","Maurice Vivaldi",2);
INSERT INTO `COURSES` VALUES ("MTH110","8:00","9:30","Multiplication","Monday, Wednesday","Spring 2017","Carl Boolean",25);
INSERT INTO `COURSES` VALUES ("MTH210","8:00","9:30","Theorums","Tuesday, Thursday","Spring 2017","Ada Gauss",20);
INSERT INTO `COURSES` VALUES ("MTH310","20:00","21:30","Calculating the Universe","Tuesday, Thursday","Spring 2017","Omar Pascal",15);
INSERT INTO `COURSES` VALUES ("PHY110","10:00","12:30","Momentum","Tuesday, Thursday","Spring 2017","Nikola Einstein",25);
INSERT INTO `COURSES` VALUES ("PHY210","13:00","15:00","Gravity","Tuesday, Thursday","Spring 2017","Albert Hawking",20);
INSERT INTO `COURSES` VALUES ("PHY310","15:30","18:00","Lightspeed","Tuesday, Thursday","Spring 2017","Stephen Tesla",15);
INSERT INTO `COURSES` VALUES ("PLS110","18:00","20:00","Ethics","Monday, Wednesday","Spring 2017","Vladimir Plato",15);
INSERT INTO `COURSES` VALUES ("PLS210","18:00","20:00","Religion","Monday, Wednesday","Spring 2017","John Confucius",15);
INSERT INTO `COURSES` VALUES ("PLS310","18:00","20:00","Existential Crisis","Monday, Wednesday","Spring 2017","Leo Kant",15);
INSERT INTO `COURSES` VALUES ("PSY110","12:00","13:20","Childhood","Monday, Wednesday","Spring 2017","Ed Bundy",20);
INSERT INTO `COURSES` VALUES ("PSY210","13:30","14:50","Adulthood","Monday, Wednesday","Spring 2017","Jack Manson",20);
INSERT INTO `COURSES` VALUES ("PSY310","15:00","16:20","Self Diagnosis","Monday, Wednesday","Spring 2017","Richard Gein",20);
INSERT INTO `COURSES` VALUES ("CS232","11:00","12:20","Data Structures","Monday, Thursday","Fall 2016","Jamie Daley",20);
INSERT INTO `COURSES` VALUES ("CS450","12:50","2:50","Database Stuff","Thursday, Friday","Fall 2016","Jamie Daley",34);
INSERT INTO `COURSES` VALUES ("COM500","4:00","6:00","Speaking with Others","Friday","Spring 2017","Christian Robinson",20);
INSERT INTO `COURSES` VALUES ("BIO330","1600","1700","Ornithology","Thursday, Friday","Fall 2016","Christian Robinson",60);
INSERT INTO `COURSES` VALUES ("FRN345","11:00","12:00","Speaking French","Thursday","Fall 2016","Jamie Daley",34);
INSERT INTO `COURSES` VALUES ("CHN310","1500","1700","Speaking Chinese","Friday","Fall 2016","Carolyn Daley",45);
INSERT INTO `COURSES` VALUES ("BIO310","12:45","14:00","Birds, Birds, and More Birds","Wednesdays, Fridays","Spring 2017","Christian Robinson",20);
INSERT INTO `COURSES` VALUES ("FRN410","Speaking French to Others","9:00","11:00","Wednesdays","Fall 2016","Jamie Daley",20);
INSERT INTO `COURSES` VALUES ("FRN432","11:00","12:00","French Advances","Wednesday","Fall 2016","Jamie",23);

/* Table structure for Faculty */
CREATE TABLE `Faculty` (
  `Faculty_ID` int(11) DEFAULT NULL,
  `Name` text,
  `Courses` text,
  `Email` text,
  `Phone` text,
  `Username` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/* data for Table Faculty */
INSERT INTO `Faculty` VALUES (190001,"Ada Gauss","MTH201\n","ada.gauss@school.edu","(760) 862-8659","gaussa");
INSERT INTO `Faculty` VALUES (190002,"Adam Max","ECO201","adam.max@school.edu","(219) 617-4132","maxa");
INSERT INTO `Faculty` VALUES (190003,"Albert Hawking","PHY201","albert.hawking@school.edu","(865) 384-0406","hawkinga");
INSERT INTO `Faculty` VALUES (190004,"Alexis Xenophon","HIS301","alexis.xenophon@school.edu","(940) 355-4385","xenophona");
INSERT INTO `Faculty` VALUES (190005,"Anna Racki","HIS201","anna.racki@school.edu","(632) 617-4132","rackia");
INSERT INTO `Faculty` VALUES (190006,"Barrack Quincy","COM201","barrack.quincy@school.edu","(998) 274-0446","quincyb");
INSERT INTO `Faculty` VALUES (190007,"Beethoven Ludwig\n","MSC210","beethoven.ludwig@school.edu","(897) 737-1922","ludwigb");
INSERT INTO `Faculty` VALUES (190008,"Bill Zuckerberg","CS101","bill.zuckerberg@school.edu","(307) 379-4958","zuckerbergb");
INSERT INTO `Faculty` VALUES (190009,"Brodeur Esteban\n","FRN390","brodeur.esteban@school.edu","(252) 985-2685","estebanb");
INSERT INTO `Faculty` VALUES (190010,"Carl Boolean","MATH101","carl.boolean@school.edu","(719) 848-7593","booleanc");
INSERT INTO `Faculty` VALUES (190011,"Dalton Curie","CHE301","dalton.curie@school.edu","(754) 683-7057","daltonc");
INSERT INTO `Faculty` VALUES (190012,"Ed Bundy","PSY101","ed.bundy@school.edu","(201) 996-2883","bundye");
INSERT INTO `Faculty` VALUES (190013,"Emily Doe","ACC101","emily.doe@school.edu","(572) 889-6620","doee");
INSERT INTO `Faculty` VALUES (190014,"Gregor Carson","BIO301","gregor.carson@school.edu","(315) 206-4194","gregorc");
INSERT INTO `Faculty` VALUES (190015,"Ibn Herodotus","HIS101","ibn.herodotus@school.edu","(979) 645-2960","ibng");
INSERT INTO `Faculty` VALUES (190016,"Jack Manson","PSY201","jack.manson@school.edu","(579) 842-7247","mansonj");
INSERT INTO `Faculty` VALUES (190017,"Jane Fitzgerald","ENG301","jane.fitzgerald@school.edu","(296) 422-0855","fitzgeraldj");
INSERT INTO `Faculty` VALUES (190018,"Joan Descartes\n","FRN101","joan.descartes@school.edu","(701) 899-5836","descartesj");
INSERT INTO `Faculty` VALUES (190019,"John Confucius","PLS201","john.confucius@school.edu","(322) 484-5082","confuciusj");
INSERT INTO `Faculty` VALUES (190020,"John King\n","COM301","john.king@school.edu","(543) 365-8172","kingj");
INSERT INTO `Faculty` VALUES (190021,"Jones Marie","HIS232","jones.marie@school.edu","(691) 204-7753","mariej");
INSERT INTO `Faculty` VALUES (190022,"Josephine Vuu","ACC201","josephine.vuu@school.edu","(407) 776-0754","vuuj");
INSERT INTO `Faculty` VALUES (190023,"Karl Smith","ECO101","karl.smith@school.edu","(956) 755-2810","smithk");
INSERT INTO `Faculty` VALUES (190024,"Kennedy Thomas","COM101","kennedy.thomas@school.edu","(215) 337-6364","thomask");
INSERT INTO `Faculty` VALUES (190025,"King Steven","ENG390","king.steven@school.edu","(978) 526-4489","stevenk");
INSERT INTO `Faculty` VALUES (190026,"Leo Kant","PLS301","leo.kant@school.edu","(418) 618-8978","kantl");
INSERT INTO `Faculty` VALUES (190027,"Louis Darwin","BIO201","louis.darwin@school.edu","(656) 239-9424","darwinl");
INSERT INTO `Faculty` VALUES (190028,"Louis Robespierre","FRN201","louis.robespierre@school.edu","(744) 286-2257","robespierrel");
INSERT INTO `Faculty` VALUES (190029,"Ludwig Brahms","MSC201","ludwig.brahms@school.edu","(731) 758-4209","brahmsl");
INSERT INTO `Faculty` VALUES (190030,"Marie Dumas ","FRN301","marie.dumas@school.edu","(463) 738-5446","dumasm");
INSERT INTO `Faculty` VALUES (190031,"Marie Piere ","CHE101","marie.piere@school.edu","(803) 653-3282","pierem");
INSERT INTO `Faculty` VALUES (190032,"Mark Job","CS301","mark.job@school.edu","(660) 509-7676","jobm");
INSERT INTO `Faculty` VALUES (190033,"Mark Nash","ECO301","mark.nash@school.edu","(990) 502-3215","nashm");
INSERT INTO `Faculty` VALUES (190034,"Maurice Vivaldi","MSC301","maurice.vivaldi@school.edu","(748) 668-8119","vivaldim");
INSERT INTO `Faculty` VALUES (190035,"Mendel Pasteur","BIO101; CHE201\n","mendel.pasteur@school.edu","(256) 470-2067","pasteurm");
INSERT INTO `Faculty` VALUES (190036,"Monet Gogh\n","ART101; ART201; ART232; ART390","monet.gogh@school.edu","(964) 764-4348","goghm");
INSERT INTO `Faculty` VALUES (190037,"Nikola Einstein\n","PHY101","nikola.einstein@school.edu","(812) 568-4983","einsteinn");
INSERT INTO `Faculty` VALUES (190038,"Omar Pascal","MTH301","omar.pascal@school.edu","(481) 286-7411","pascalo");
INSERT INTO `Faculty` VALUES (190039,"Prichet Carol\n","ENG165; ENG232","prichet.carol@school.edu","(499) 624-3871","carolp");
INSERT INTO `Faculty` VALUES (190040,"Richard Gein","PSY301","richard.gein@school.edu","(927) 383-1813","geinr");
INSERT INTO `Faculty` VALUES (190041,"Roberts Bob","HIS390","roberts.bob@school.edu","(612) 256-3678","bobr");
INSERT INTO `Faculty` VALUES (190042,"Scarlett Luigini","ACC301","scarlett.luigini@school.edu","(937) 710-6555","luiginis");
INSERT INTO `Faculty` VALUES (190043,"Scott Shakespeare","ENG201","scott.shakespeare@school.edu","(781) 485-2935","shakespeares");
INSERT INTO `Faculty` VALUES (190044,"Stephen Tesla","PHY301","stephen.tesla@school.edu","(799) 230-6501","teslas");
INSERT INTO `Faculty` VALUES (190045,"Steve Gate","CS201","steve.gate@school.edu","(984) 284-5424","gates");
INSERT INTO `Faculty` VALUES (190046,"Van Pablo\n","ART301","van.pablo@school.edu","(575) 349-3146","pablov");
INSERT INTO `Faculty` VALUES (190047,"Vladimir Plato","PLS101","vladimir.plato@school.edu","(392) 852-7324","platov");
INSERT INTO `Faculty` VALUES (190048,"William Austen","ENG101","william.austen@school.edu","(939) 636-7154","austenw");
INSERT INTO `Faculty` VALUES (190049,"Williams John","MSC232; MSC390","williams.john@school.edu","(429) 245-4305","johnw");
INSERT INTO `Faculty` VALUES (190050,"Wolfgang Bach","MSC101","wolfgang.bach@school.edu","(402) 534-6965","bachw");

/* Table structure for SCHEDULES */
CREATE TABLE `SCHEDULES` (
  `Student_ID` int(11) DEFAULT NULL,
  `Semester` text,
  `Last_Name` text,
  `First_Name` text,
  `Course_1` text,
  `Start_time1` text,
  `End_time1` text,
  `Days1` text,
  `Grade_1` float DEFAULT NULL,
  `Absences_1` text,
  `Course_2` text,
  `Start_time2` text,
  `End_time2` text,
  `Days2` text,
  `Grade_2` float DEFAULT NULL,
  `Absences_2` text,
  `Course_3` text,
  `Start_time3` text,
  `End_time3` text,
  `Days3` text,
  `Grade_3` float DEFAULT NULL,
  `Absences_3` text,
  `Course_4` text,
  `Start_time4` text,
  `End_time4` text,
  `Days4` text,
  `Grade_4` float DEFAULT NULL,
  `Absences_4` text,
  `Grade_Overall` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/* data for Table SCHEDULES */
INSERT INTO `SCHEDULES` VALUES (1,"Fall 2016","Balfor","Leonard",NULL,NULL,NULL,NULL,NULL,NULL,"ART301","10:00","11:20","Monday, Wednesday",3.3,"P","CS450","12:50","2:50","Thursday, Friday",4,"P",NULL,NULL,NULL,NULL,2.3,NULL,3.75);
INSERT INTO `SCHEDULES` VALUES (1,"Spring 2017","Balfor","Leonard","ENG165","9:30","11:00","Tuesday, Thursday",3.6,"A","ART210","11:00","14:00","Monday",3,"P","ART232","11:00","14:00","Wednesday",4,"P","HIS232","14:30","16:00","Wednesday",2.3,"P",3.6);
INSERT INTO `SCHEDULES` VALUES (2,"Fall 2016","Egbert","Stan","CS232","12:00","13:20","Tuesdays, Thursday",2.1,"P","BIO301","17:00","18:20","Wednesday, Friday",3.7,"P","CHE301","12:00","14:50","Friday",4,"P","ENG301","16:00","17:20","Monday, Wednesday",3,"P",3.68);
INSERT INTO `SCHEDULES` VALUES (2,"Spring 2017","Egbert","Stan","FRN110","14:00","15:20","Wednesday",2.1,"P","BIO310","12:00","13:30","Monday, Wednesday",3,"P","CHE310","18:00","19:30","Monday, Wednesday",3,"P","BIO210","10:00","11:30","Monday, Wednesday",3.7,"P",3.25);
INSERT INTO `SCHEDULES` VALUES (3,"Fall 2016","Meyer","Britney","ART301","15:00","16:20","Wednesday, Friday",2,"P","ACC201","12:00","13:20","Tuesday, Thursday",2.7,"P","ENG101","14:00","15:20","Monday, Wednesday",3,"P","FRN301","16:00","17:20","Tuesday, Thursday",3.3,"P",2.75);
INSERT INTO `SCHEDULES` VALUES (3,"Spring 2017","Meyer","Britney","ART390","18:00","20:30","Wednesday",3.3,"P","FRN390","18:00","20:30","Monday",3.3,"P","HIS110","11:00","12:20","Monday",3.7,"P","HIS232","14:30","16:00","Wednesday",3.3,"P",3.4);
INSERT INTO `SCHEDULES` VALUES (4,"Fall 2016","English","Emily","FRN410","Speaking French to Others","9:00","Wednesdays",NULL,NULL,"ECO101","14:00","16:50","Friday",4,"P","ECO201","16:00","18:50","Friday",1,"P","MSC101","8:00","10:50","Tuesday",4,"P",3);
INSERT INTO `SCHEDULES` VALUES (4,"Spring 2017","English","Emily","PSY110","12:00","13:20","Monday, Wednesday",3.7,"P","PSY210","13:30","14:50","Monday, Wednesday",3.7,"P","CHE210","16:00","17:30","Monday, Wednesday",4,"P","BIO110","8:00","9:30","Monday, Wednesday",4,"P",3.85);
INSERT INTO `SCHEDULES` VALUES (5,"Fall 2016","Smith","Dan","CS450","12:50","2:50","Thursday, Friday",4,"P","ART301","10:00","11:20","Monday, Wednesday",3.3,"P","FRN101","14:00","15:20","Tuesday, Thursday",4,"P","MSC201","9:00","11:50","Tuesday",3.7,"P",3.75);
INSERT INTO `SCHEDULES` VALUES (5,"Spring 2017","Smith","Dan","ENG165","9:30","11:00","Tuesday, Thursday",4,"P","ART210","11:00","14:00","Monday",4,"P","ART232","11:00","14:00","Wednesday",4,"P","HIS232","14:30","16:00","Wednesday",4,"P",4);
INSERT INTO `SCHEDULES` VALUES (6,"Fall 2016","Kay","Carly","FRN345","11:00","12:00","Thursday",NULL,NULL,"COM101","11:00","12:20","Monday, Wednesday",1,"A","PLS301","13:00","14:20","Wednesday, Friday",3.7,"P","ART101","8:00","9:20","Monday, Wednesday",2.7,"P",3.35);
INSERT INTO `SCHEDULES` VALUES (6,"Spring 2017","Kay","Carly","PSY110","12:00","13:20","Monday, Wednesday",2.7,"P","PSY210","13:30","14:50","Monday, Wednesday",1,"A","PLS210","18:00","20:00","Monday, Wednesday",3,"P","ENG110","9:30","11:00","Tuesday, Thursday",2.3,"P",2.68);
INSERT INTO `SCHEDULES` VALUES (7,"Fall 2016","Osgood","Manny","CS201","8:00","9:20","Tuesday, Thursday",3.7,"P","PHY201","10:00","12:50","Wednesday",4,"P","BIO101","15:00","16:20","Wednesday, Friday",3,"P","BIO301","17:00","18:20","Wednesday, Friday",2.3,"P",3.25);
INSERT INTO `SCHEDULES` VALUES (7,"Spring 2017","Osgood","Manny","CS110","17:30","20:30","Monday",3.3,"P","CS210","17:30","21:00","Wednesday",3.3,"P","MTH110","8:00","9:30","Monday, Wednesday",3.3,"P","COM110","11:00","13:50","Monday",3,"P",3.23);
INSERT INTO `SCHEDULES` VALUES (8,"Fall 2016","Holzmann","Peter","CS301","10:00","11:20","Tuesday, Thursday",3,"P","ACC201","12:00","13:20","Tuesday, Thursday",2,"P","ECO101","14:00","16:50","Friday",3.3,"P","BIO301","17:00","18:20","Wednesday, Friday",4,"P",3.08);
INSERT INTO `SCHEDULES` VALUES (8,"Spring 2017","Holzmann","Peter","CS110","17:30","20:30","Monday",1.7,"P","CS210","17:30","21:00","Wednesday",1.7,"P","MTH110","8:00","9:30","Monday, Wednesday",1.7,"P","ENG110","9:30","11:00","Tuesday, Thursday",2,"P",1.78);
INSERT INTO `SCHEDULES` VALUES (9,"Fall 2016","Collins","Carina","ECO201","16:00","18:50","Friday",3.3,"P","FRN101","14:00","15:20","Tuesday, Thursday",3,"P","PLS301","13:00","14:20","Wednesday, Friday",4,"P","CHE201","10:00","12:50","Friday",4,"P",3.58);
INSERT INTO `SCHEDULES` VALUES (9,"Spring 2017","Collins","Carina","ACC110","8:00","9:30","Tuesdays, Thursday",2.7,"P","ACC210","10:00","11:30","Tuesday, Thursday",2.7,"P","ECO110","14:00","15:30","Tuesday, Thursday",3,"P","ECO210","16:00","17:30","Tuesday, Thursday",3,"P",2.85);
INSERT INTO `SCHEDULES` VALUES (10,"Fall 2016","Deacons","Henrietta","MTH201","9:00","10:20","Tuesday, Friday",3.5,"P","PLS101","11:00","12:20","Wednesday, Friday",4,"P","COM301","13:00","14:20","Monday, Wednesday",2,"P","HIS301","10:00","11:20","Monday, Friday",3,"P",3);
INSERT INTO `SCHEDULES` VALUES (10,"Spring 2017","Deacons","Henrietta","PLS210","18:00","20:00","Monday, Wednesday",3.5,"P","PSY310","15:00","16:20","Monday, Wednesday",3,"P","PSY210","13:30","14:50","Monday, Wednesday",3,"P","ENG390","18:00","20:30","Thursday",3,"P",3);
INSERT INTO `SCHEDULES` VALUES (11,"Fall 2016","Johnson","Jimothy","ECO301","7:00","9:50","Friday",2.7,"P","ACC301","13:00","14:20","Tuesday, Thursday",2.7,"P","FRN201","15:00","16:20","Tuesday, Thursday",3,"P","ENG301","16:00","17:20","Monday, Wednesday",3,"P",2.85);
INSERT INTO `SCHEDULES` VALUES (11,"Spring 2017","Johnson","Jimothy","FRN210","16:00","17:20","Monday",2.7,"P","ECO310","18:00","19:30","Tuesday, Thursday",2.7,"P","ACC310","12:00","13:30","Tuesday, Thursday",2.7,"P","MTH110","8:00","9:30","Monday, Wednesday",2.3,"P",2.6);
INSERT INTO `SCHEDULES` VALUES (12,"Fall 2016","Williams","Rain","HIS301","10:00","11:20","Monday, Friday",3,"P","FRN201","15:00","16:20","Tuesday, Thursday",3.3,"A","ENG301","16:00","17:20","Monday, Wednesday",3,"P","ART101","8:00","9:20","Monday, Wednesday",4,"P",3.33);
INSERT INTO `SCHEDULES` VALUES (12,"Spring 2017","Williams","Rain","HIS390","18:00","20:30","Wednesday",3,"P","ENG390","18:00","20:30","Thursday",3.3,"P","FRN210","16:00","17:20","Monday",3.3,"P","HIS232","14:30","16:00","Wednesday",3.3,"P",3.23);
INSERT INTO `SCHEDULES` VALUES (13,"Fall 2016","Davis","Miriam","CHE101","8:00","10:50","Friday",3.7,"P","COM301","13:00","14:20","Monday, Wednesday",3.7,"P","ENG301","16:00","17:20","Monday, Wednesday",4,"P","FRN201","15:00","16:20","Tuesday, Thursday",4,"P",3.85);
INSERT INTO `SCHEDULES` VALUES (13,"Spring 2017","Davis","Miriam","BIO110","8:00","9:30","Monday, Wednesday",4,"P","BIO210","10:00","11:30","Monday, Wednesday",4,"P","CHE110","14:00","15:30","Monday, Wednesday",4,"P","CHE210","16:00","17:30","Monday, Wednesday",3.3,"P",3.83);
INSERT INTO `SCHEDULES` VALUES (14,"Fall 2016","Miller","Noah","CHE201","10:00","12:50","Friday",2.7,"P","ENG201","15:00","16:20","Monday, Wednesday",3,"P","PSY301","15:00","17:50","Thursday",3,"3.4","BIO301","17:00","18:20","Wednesday, Friday",3,"P",2.93);
INSERT INTO `SCHEDULES` VALUES (14,"Spring 2017","Miller","Noah","PSY310","15:00","16:20","Monday, Wednesday",3,"P","BIO310","12:00","13:30","Monday, Wednesday",3,"P","CHE310","18:00","19:30","Monday, Wednesday",3,"3.4","MSC210","11:00","14:00","Tuesday",2.7,"P",2.93);
INSERT INTO `SCHEDULES` VALUES (15,"Fall 2016","Taylor","Eleonora","PHY101","8:00","10:50","Wednesday",1,"P","CHE101","8:00","10:50","Friday",1,"P","FRN101","14:00","15:20","Tuesday, Thursday",2,"P","BIO101","15:00","16:20","Wednesday, Friday",0,"A",1);
INSERT INTO `SCHEDULES` VALUES (15,"Spring 2017","Taylor","Eleonora","PHY110","10:00","12:30","Tuesday, Thursday",1.3,"P","PHY210","13:00","15:00","Tuesday, Thursday",1.3,"P","MTH110","8:00","9:30","Monday, Wednesday",1.3,"P","MTH210","8:00","9:30","Tuesday, Thursday",1.7,"P",1.4);
INSERT INTO `SCHEDULES` VALUES (16,"Fall 2016","Tobin","Ruth","ECO301","7:00","9:50","Friday",4,"P","MTH301","10:00","11:20","Tuesday, Friday",4,"P","PLS301","13:00","14:20","Wednesday, Friday",4,"P","ECO201","16:00","18:50","Friday",4,"P",4);
INSERT INTO `SCHEDULES` VALUES (16,"Spring 2017","Tobin","Ruth","ECO310","18:00","19:30","Tuesday, Thursday",4,"P","ACC310","12:00","13:30","Tuesday, Thursday",4,"P","MTH310","20:00","21:30","Tuesday, Thursday",4,"P","ACC210","10:00","11:30","Tuesday, Thursday",4,"P",4);
INSERT INTO `SCHEDULES` VALUES (17,"Fall 2016","Forbes","Merida","CHE101","8:00","10:50","Friday",0,"P","COM201","12:00","13:20","Monday, Wednesday",2,"A","ENG201","15:00","16:20","Monday, Wednesday",1.7,"A","FRN101","14:00","15:20","Tuesday, Thursday",3,"P",1.68);
INSERT INTO `SCHEDULES` VALUES (17,"Spring 2017","Forbes","Merida","ENG165","9:30","11:00","Tuesday, Thursday",1.7,"P","ENG232","14:30","16:00","Monday, Friday",2,"P","FRN110","14:00","15:20","Wednesday",1.3,"P","ART210","11:00","14:00","Monday",1.7,"P",1.68);
INSERT INTO `SCHEDULES` VALUES (18,"Fall 2016","Evans","Christopher","ART201","9:00","10:20","Monday, Wednesday",2.3,"P","MTH301","10:00","11:20","Tuesday, Friday",2,"P","CHE301","12:00","14:50","Friday",3,"P","BIO201","16:00","17:20","Wednesday, Friday",3.7,"P",2.85);
INSERT INTO `SCHEDULES` VALUES (18,"Spring 2017","Evans","Christopher","FRN110","14:00","15:20","Wednesday",2.3,"P","BIO310","12:00","13:30","Monday, Wednesday",2.3,"P","CHE310","18:00","19:30","Monday, Wednesday",2.3,"P","BIO210","10:00","11:30","Monday, Wednesday",2.7,"P",2.4);
INSERT INTO `SCHEDULES` VALUES (19,"Fall 2016","Coolidge","Gina","HIS101","8:00","9:20","Monday, Friday",4,"P","MTH301","10:00","11:20","Tuesday, Friday",2,"P","ACC301","13:00","14:20","Tuesday, Thursday",3,"P","ECO201","16:00","18:50","Friday",3,"P",3);
INSERT INTO `SCHEDULES` VALUES (19,"Spring 2017","Coolidge","Gina","FRN210","16:00","17:20","Monday",2.7,"P","ECO310","18:00","19:30","Tuesday, Thursday",3,"P","ACC310","12:00","13:30","Tuesday, Thursday",3,"P","MTH110","8:00","9:30","Monday, Wednesday",3,"P",2.93);
INSERT INTO `SCHEDULES` VALUES (20,"Fall 2016","Stewart","Neil","PHY101","8:00","10:50","Wednesday",2.7,"P","CHE101","8:00","10:50","Friday",2.7,"P","FRN101","14:00","15:20","Tuesday, Thursday",2.7,"P","BIO101","15:00","16:20","Wednesday, Friday",3,"P",2.78);
INSERT INTO `SCHEDULES` VALUES (20,"Spring 2017","Stewart","Neil","PHY110","10:00","12:30","Tuesday, Thursday",2.7,"P","PHY210","13:00","15:00","Tuesday, Thursday",2.7,"P","MTH110","8:00","9:30","Monday, Wednesday",3,"P","MTH210","8:00","9:30","Tuesday, Thursday",3,"P",2.85);
INSERT INTO `SCHEDULES` VALUES (21,"Fall 2016","Durham","Joshua","ECO301","7:00","9:50","Friday",2.7,"P","MTH301","10:00","11:20","Tuesday, Friday",3,"P","PLS301","13:00","14:20","Wednesday, Friday",3.7,"P","FRN345","11:00","12:00","Thursday",NULL,NULL,3.1);
INSERT INTO `SCHEDULES` VALUES (21,"Spring 2017","Durham","Joshua","ECO310","18:00","19:30","Tuesday, Thursday",3,"P","ACC310","12:00","13:30","Tuesday, Thursday",3,"P","MTH310","20:00","21:30","Tuesday, Thursday",3,"P","ACC210","10:00","11:30","Tuesday, Thursday",3,"P",3);
INSERT INTO `SCHEDULES` VALUES (22,"Fall 2016","Rogers","Sam","HIS101","8:00","9:20","Monday, Friday",4,"P","MTH101","8:00","9:20","Tuesday, Friday",3,"A","ART301","10:00","11:20","Monday, Wednesday",4,"P","CS301","10:00","11:20","Tuesday, Thursday",2.7,"P",3.43);
INSERT INTO `SCHEDULES` VALUES (22,"Spring 2017","Rogers","Sam","ART232","18:00","20:30","Wednesday",3.3,"P","ART390","18:00","20:30","Wednesday",3,"P","CS310","17:30","21:30","Friday",3,"P","MTH210","8:00","9:30","Tuesday, Thursday",3,"P",3.08);
INSERT INTO `SCHEDULES` VALUES (23,"Fall 2016","Ward","Cassius","MTH101","8:00","9:20","Tuesday, Friday",3,"P","PLS101","11:00","12:20","Wednesday, Friday",3.3,"P","ECO101","14:00","16:50","Friday",2.7,"P","PSY101","14:00","16:50","Thursday",3.7,"P",3.18);
INSERT INTO `SCHEDULES` VALUES (23,"Spring 2017","Ward","Cassius","PSY110","12:00","13:20","Monday, Wednesday",2.7,"P","PSY210","13:30","14:50","Monday, Wednesday",2.7,"P","MTH210","8:00","9:30","Tuesday, Thursday",2.7,"P","PLS110","18:00","20:00","Monday, Wednesday",2.7,"P",2.7);
INSERT INTO `SCHEDULES` VALUES (24,"Fall 2016","Orsini","Hannah","ECO301","7:00","9:50","Friday",2.7,"P","MTH301","10:00","11:20","Tuesday, Friday",2,"P","PLS301","13:00","14:20","Wednesday, Friday",3,"A","ECO201","16:00","18:50","Friday",2.7,"P",2.6);
INSERT INTO `SCHEDULES` VALUES (24,"Spring 2017","Orsini","Hannah","ECO310","18:00","19:30","Tuesday, Thursday",3.7,"P","ACC310","12:00","13:30","Tuesday, Thursday",3.7,"P","MTH310","20:00","21:30","Tuesday, Thursday",3.3,"P","MTH210","8:00","9:30","Tuesday, Thursday",3.3,"P",3.5);
INSERT INTO `SCHEDULES` VALUES (25,"Fall 2016","Torres","Hector","PHY101","8:00","10:50","Wednesday",4,"P","CHE101","8:00","10:50","Friday",3.7,"P","FRN101","14:00","15:20","Tuesday, Thursday",4,"P","BIO101","15:00","16:20","Wednesday, Friday",4,"P",3.93);
INSERT INTO `SCHEDULES` VALUES (25,"Spring 2017","Torres","Hector","PHY210","13:00","15:00","Tuesday, Thursday",3.7,"P","PHY310","15:30","18:00","Tuesday, Thursday",4,"P","MTH210","8:00","9:30","Tuesday, Thursday",4,"P","MTH310","20:00","21:30","Tuesday, Thursday",4,"P",3.93);
INSERT INTO `SCHEDULES` VALUES (26,"Fall 2016","Campbell","Adriana","MSC201","8:00","10:50","Tuesday",3.3,"P","HIS301","10:00","11:20","Monday, Friday",3,"P","FRN301","16:00","17:20","Tuesday, Thursday",3,"P","ENG201","15:00","16:20","Monday, Wednesday",3.3,"P",3.15);
INSERT INTO `SCHEDULES` VALUES (26,"Spring 2017","Campbell","Adriana","MSC390","18:00","20:30","Friday",3.3,"P","FRN390","18:00","20:30","Monday",3,"P","ENG165","9:30","11:00","Tuesday, Thursday",3.3,"P","ENG232","14:30","16:00","Monday, Friday",3.3,"P",3.23);
INSERT INTO `SCHEDULES` VALUES (27,"Fall 2016","Washington","Erik","CHE101","8:00","10:50","Friday",3.7,"P","COM301","13:00","14:20","Monday, Wednesday",4,"P","ENG301","16:00","17:20","Monday, Wednesday",3,"P","FRN201","15:00","16:20","Tuesday, Thursday",4,"P",3.68);
INSERT INTO `SCHEDULES` VALUES (27,"Spring 2017","Washington","Erik","BIO310","12:00","13:30","Monday, Wednesday",3.3,"P","CHE210","16:00","17:30","Monday, Wednesday",3.3,"P","CHE310","18:00","19:30","Monday, Wednesday",3.3,"P","MSC232","11:00","14:00","Thursday",3.7,"P",3.4);
INSERT INTO `SCHEDULES` VALUES (28,"Fall 2016","Hughes","Ezra","CHE101","8:00","10:50","Friday",0,"A","COM201","12:00","13:20","Monday, Wednesday",2,"A","ENG201","15:00","16:20","Monday, Wednesday",1.7,"A","FRN101","14:00","15:20","Tuesday, Thursday",0,"A",0.93);
INSERT INTO `SCHEDULES` VALUES (28,"Spring 2017","Hughes","Ezra","COM210","11:00","13:50","Wednesday",1.3,"P","COM310","11:00","13:50","Friday",1.3,"P","ENG165","9:30","11:00","Tuesday, Thursday",1.7,"P","ART210","11:00","14:00","Monday",1.3,"P",1.4);
INSERT INTO `SCHEDULES` VALUES (29,"Fall 2016","Hamilton","Francis","HIS101","8:00","9:20","Monday, Friday",3.3,"P","MTH301","10:00","11:20","Tuesday, Friday",2,"P","ACC301","13:00","14:20","Tuesday, Thursday",3,"A","ECO201","16:00","18:50","Friday",4,"P",3.08);
INSERT INTO `SCHEDULES` VALUES (29,"Spring 2017","Hamilton","Francis","ECO310","18:00","19:30","Tuesday, Thursday",3,"P","ACC310","12:00","13:30","Tuesday, Thursday",3,"P","MTH310","20:00","21:30","Tuesday, Thursday",3,"P","MTH210","8:00","9:30","Tuesday, Thursday",3.3,"P",3.08);
INSERT INTO `SCHEDULES` VALUES (30,"Fall 2016","Ford","Sabine","ART101","8:00","9:20","Monday, Wednesday",3.7,"A","MTH101","8:00","9:20","Tuesday, Friday",3.3,"A","CS301","10:00","11:20","Tuesday, Thursday",3.7,"P","COM201","12:00","13:20","Monday, Wednesday",3,"A",3.43);
INSERT INTO `SCHEDULES` VALUES (30,"Spring 2017","Ford","Sabine","CS310","17:30","21:30","Friday",3.3,"P","COM310","11:00","13:50","Friday",3.3,"P","MTH210","8:00","9:30","Tuesday, Thursday",3,"P","CS210","17:30","21:00","Wednesday",3.3,"P",3.23);
INSERT INTO `SCHEDULES` VALUES (31,"Fall 2016","Holt","David","PHY101","8:00","10:50","Wednesday",3.3,"P","CHE101","8:00","10:50","Friday",3.7,"A","FRN101","14:00","15:20","Tuesday, Thursday",3.7,"P","BIO101","15:00","16:20","Wednesday, Friday",3.7,"P",3.6);
INSERT INTO `SCHEDULES` VALUES (31,"Spring 2017","Holt","David","PHY210","13:00","15:00","Tuesday, Thursday",3.7,"P","PHY310","15:30","18:00","Tuesday, Thursday",3.7,"P","MTH210","8:00","9:30","Tuesday, Thursday",3.7,"P","MTH310","20:00","21:30","Tuesday, Thursday",3.3,"P",3.6);
INSERT INTO `SCHEDULES` VALUES (32,"Fall 2016","Adams","Jonathan","ART301","15:00","16:20","Wednesday, Friday",4,"A","COM201","12:00","13:20","Monday, Wednesday",4,"P","ENG201","15:00","16:20","Monday, Wednesday",3.7,"P","FRN301","16:00","17:20","Tuesday, Thursday",3,"A",3.68);
INSERT INTO `SCHEDULES` VALUES (32,"Spring 2017","Adams","Jonathan","ART232","18:00","20:30","Wednesday",3.7,"P","MSC210","11:00","14:00","Tuesday",3.7,"P","HIS232","14:30","16:00","Wednesday",3.7,"P","ART390","18:00","20:30","Wednesday",3.7,"P",3.7);
INSERT INTO `SCHEDULES` VALUES (33,"Fall 2016","Sanders","Florence","ART101","8:00","9:20","Monday, Wednesday",3.7,"A","MTH101","8:00","9:20","Tuesday, Friday",3.2,"A","CS301","10:00","11:20","Tuesday, Thursday",3.7,"A","COM201","12:00","13:20","Monday, Wednesday",3,"P",3.43);
INSERT INTO `SCHEDULES` VALUES (33,"Spring 2017","Sanders","Florence","MTH110","8:00","9:30","Monday, Wednesday",2.7,"P","MTH210","8:00","9:30","Tuesday, Thursday",3.2,"P","CS210","17:30","21:00","Wednesday",2.7,"P","CS310","17:30","21:30","Friday",2.7,"P",2.7);
INSERT INTO `SCHEDULES` VALUES (34,"Fall 2016","Tucker","Mary","ART101","8:00","9:20","Monday, Wednesday",3.3,"P","MTH301","10:00","11:20","Tuesday, Friday",2,"P","CHE301","12:00","14:50","Friday",3,"P","BIO201","16:00","17:20","Wednesday, Friday",4,"P",3.08);
INSERT INTO `SCHEDULES` VALUES (34,"Spring 2017","Tucker","Mary","BIO110","8:00","9:30","Monday, Wednesday",2.7,"P","BIO210","10:00","11:30","Monday, Wednesday",2.7,"P","CHE110","14:00","15:30","Monday, Wednesday",3,"P","CHE210","16:00","17:30","Monday, Wednesday",2.7,"P",2.78);
INSERT INTO `SCHEDULES` VALUES (35,"Fall 2016","Hicks","Jacob","MTH101","8:00","9:20","Tuesday, Friday",0,"P","PLS101","11:00","12:20","Wednesday, Friday",0,"P","ECO101","14:00","16:50","Friday",0,"P","PSY101","14:00","16:50","Thursday",2,"P",0.5);
INSERT INTO `SCHEDULES` VALUES (35,"Spring 2017","Hicks","Jacob","BIO110","8:00","9:30","Monday, Wednesday",1,"P","BIO210","10:00","11:30","Monday, Wednesday",1,"P","CHE110","14:00","15:30","Monday, Wednesday",1,"P","CHE210","16:00","17:30","Monday, Wednesday",0.7,"P",0.93);

/* Table structure for STUDENTS */
CREATE TABLE `STUDENTS` (
  `STUDENT_ID` int(11) DEFAULT NULL,
  `LAST_NAME` text,
  `FIRST_NAME` text,
  `PHONE_NUMBER` text,
  `EMAIL` text,
  `GPA` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/* data for Table STUDENTS */
INSERT INTO `STUDENTS` VALUES (1,"Balfor","Leonard","(000)111-2222","balforl@edu",3.7);
INSERT INTO `STUDENTS` VALUES (2,"Egbert","Stan","(000)112-2222","egberts@edu",3.4);
INSERT INTO `STUDENTS` VALUES (3,"Meyer","Britney","(000)112-2232","meyerb@edu",3.2);
INSERT INTO `STUDENTS` VALUES (4,"English","Emily","(000)111-3111","englishe@edu",3.9);
INSERT INTO `STUDENTS` VALUES (5,"Smith","Dan","(000)111-1111","smithd@edu",4);
INSERT INTO `STUDENTS` VALUES (6,"Kay","Carly","(000)111-1222","kayc@edu",2.6);
INSERT INTO `STUDENTS` VALUES (7,"Osgood","Manny","(000)111-1122","osgoodm@edu",3.2);
INSERT INTO `STUDENTS` VALUES (8,"Holzmann","Peter","(000)111-1112","holzmannp@edu",1.8);
INSERT INTO `STUDENTS` VALUES (9,"Collins","Carina","(000)112-1111","collinsc@edu",2.9);
INSERT INTO `STUDENTS` VALUES (10,"Deacons","Henrietta","(000)112-3333","deaconsh@edu",3);
INSERT INTO `STUDENTS` VALUES (11,"Johnson","Jimothy","(000)111-3333","johnsonj@edu",2.6);
INSERT INTO `STUDENTS` VALUES (12,"Williams","Rain","(000)111-3334","williamsr@edu",3.2);
INSERT INTO `STUDENTS` VALUES (13,"Davis","Miriam","(000)111-3344","davism@edu",3.8);
INSERT INTO `STUDENTS` VALUES (14,"Miller","Noah","(000)111-3444","millern@edu",2.9);
INSERT INTO `STUDENTS` VALUES (15,"Taylor","Eleonora","(000)111-3434","taylore@edu",1.4);
INSERT INTO `STUDENTS` VALUES (16,"Tobin","Ruth","(000)111-4444","tobinr@edu",4);
INSERT INTO `STUDENTS` VALUES (17,"Forbes","Merida","(000)111-4445","forbesm@edu",1.7);
INSERT INTO `STUDENTS` VALUES (18,"Evans","Christopher","(000)111-4455","evansc@edu",2.4);
INSERT INTO `STUDENTS` VALUES (19,"Coolidge","Gina","(000)111-4555","coolidgeg@edu",2.9);
INSERT INTO `STUDENTS` VALUES (20,"Stewart","Neil","(000)111-4545","stewartn@edu",2.8);
INSERT INTO `STUDENTS` VALUES (21,"Durham","Joshua","(000)111-5555","durhamj@edu",3);
INSERT INTO `STUDENTS` VALUES (22,"Rogers","Sam","(000)111-5556","rogerss@edu",3.1);
INSERT INTO `STUDENTS` VALUES (23,"Ward","Cassius","(000)111-5566","wardc@edu",2.7);
INSERT INTO `STUDENTS` VALUES (24,"Orsini","Hannah","(000)111-5565","orsinih@edu",3.5);
INSERT INTO `STUDENTS` VALUES (25,"Torres","Hector","(000)111-5666","torresh@edu",3.9);
INSERT INTO `STUDENTS` VALUES (26,"Campbell","Adriana","(000)111-6666","campbella@edu",3.2);
INSERT INTO `STUDENTS` VALUES (27,"Washington","Erik","(000)111-7666","washingtone@edu",3.4);
INSERT INTO `STUDENTS` VALUES (28,"Hughes","Ezra","(000)111-7766","hughese@edu",1.4);
INSERT INTO `STUDENTS` VALUES (29,"Hamilton","Francis","(000)111-7776","hamiltonf@edu",3.1);
INSERT INTO `STUDENTS` VALUES (30,"Ford","Sabine","(000)111-6667","fords@edu",3.2);
INSERT INTO `STUDENTS` VALUES (31,"Holt","David","(000)111-6677","holtd@edu",3.6);
INSERT INTO `STUDENTS` VALUES (32,"Adams","Jonathan","(000)111-6667","adamsj@edu",3.7);
INSERT INTO `STUDENTS` VALUES (33,"Sanders","Florence","(000)111-7777","sandersf@edu",2.7);
INSERT INTO `STUDENTS` VALUES (34,"Tucker","Mary","(000)111-7778","tuckerm@edu",2.8);
INSERT INTO `STUDENTS` VALUES (35,"Hicks","Jacob","(000)111-7788","hicksj@edu",0.9);
INSERT INTO `STUDENTS` VALUES (1768443,"Daley","Jamie","jamie@simmons.edu","7743925937",3.99);
INSERT INTO `STUDENTS` VALUES (236,"Robinson","Christian","rob.c@gmail.com","6034445555",3.9);
INSERT INTO `STUDENTS` VALUES (12345,"Robinson","Christian","hottopicflsh@gmail.com","774-654-0987",1.1);
INSERT INTO `STUDENTS` VALUES (762,"Daley","Carolyn","1234567","kayd@gmail.com",4.1);
INSERT INTO `STUDENTS` VALUES (189,"Smith","Kyle","456789","kyle@email.com",3.9);
INSERT INTO `STUDENTS` VALUES (793,"Montana","Hannah","567890","hmontana@gmail.com",3.2);
INSERT INTO `STUDENTS` VALUES (983,"Johnson","Ralph","6036666666","rj@gmail.com",1);
INSERT INTO `STUDENTS` VALUES (23456,"Jones","Martha","456789","martha@gmail.com",3.9);

/* Restore session variables to original values */
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
