-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: csd
-- ------------------------------------------------------
-- Server version	8.0.26-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `all_data`
--

DROP TABLE IF EXISTS `all_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `all_data` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `catId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('pending','approved','rejected') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdf` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `has_edit_request` tinyint(1) NOT NULL DEFAULT '0',
  `reqBody` text COLLATE utf8mb4_unicode_ci,
  `reqImage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `edit_approved_by` int DEFAULT NULL,
  `edit_requested_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `all_data`
--

LOCK TABLES `all_data` WRITE;
/*!40000 ALTER TABLE `all_data` DISABLE KEYS */;
INSERT INTO `all_data` VALUES (1,'1','At a glance','pending','<h2 class=\"line-after\" style=\"text-align: justify;\"><strong>WHAT WE DO</strong></h2>\r\n<p class=\"contentbg\" style=\"text-align: justify;\">Commodore Superintendent Dockyard is the major repair establishment to provide repair and maintenance support to ships of Bangladesh Navy. It is situated on the bank of river Karnuphully. It has the capability to undertake all types of repair, refurbish and maintenance work related to BN ships and establishment with its own expertise and manpower.</p>\r\n<h2 class=\"line-after\"><strong>HISTORY OF SHIP BUILDING</strong></h2>\r\n<p class=\"contentbg1\" style=\"text-align: justify;\">Interestingly but unknown to many Bangladeshis, there was a glorious history of wooden shipbuilding in Chittagong (also known as &lsquo;<em>Shetgang</em>&rsquo; in the early 4th Century BC, &lsquo;<em>Samunda</em>&rsquo; in the 9th Century, and later during the 15th Century as &lsquo;<em>Porte Grande</em>&rsquo;) during the late 15th to the 17th centuries. This happened mainly due to the traditional boat building knowledge and the abundance of very fine quality hardwood like&nbsp;<em>loha kat</em>h (Xylia Dolabiformis),&nbsp;<em>segun</em>&nbsp;(Tectona Grandis) and&nbsp;<em>jarul kath</em>&nbsp;(Lagerstromia Speciosa) suitable for shipbuilding in the nearby forested hills. Though the industry also developed near some large river ports of Bengal, Chittagong remained the most important location for building ocean-going vessels (most large seagoing vessels of that period were around 300-500 tonne by today&rsquo;s measurements, a very few being around 800 tonne). Ships built at Chittagong were sturdier, more resistant to marine growth and fouling, and of better quality and longer life than those built anywhere including in Alexandria and places around the UK (where most of the then modern world&rsquo;s ships used to be made). Even the mighty Ottoman Navy bought ships built at Chittagong because they were the best and also easily available. The Mughal naval fleet included a large number of ships built at Chittagong. The shipyards of Chittagong graduated to building up to 1,000 tonnes by the first part of the 19th Century. The mighty British Royal Navy also used ships built at Chittagong some such units participated in the great naval battle that took place at Trafalgar in 1805. In 1818 a ship &lsquo;<em>Fregatten Deutschland</em>&rsquo; was built in Chittagong for the German Imperial Navy. The list of ships owned by the Calcutta port in 1924 included 11 English owned ships of which 08 were built at Chittagong.<br /><br />The craftsmen engaged in shipbuilding at Chittagong were mostly illiterate. They acquired the art of shipbuilding as an inherited skill passed from master builders to apprentices, often from fathers to sons. In Chittagong, the low caste Hindus of&nbsp;<em>Balami Para</em>&nbsp;and some Muslims of&nbsp;<em>Agrabad&nbsp;</em>areas were engaged in shipbuilding. Chittagonian shipbuilding started waning towards last part of the 19th Century due to a complete lack of administrative patronisation from the British Raj (the British shipbuilders ultimately went for organised strikes when faced with stiff competition with the Chittagonian shipbuilding industry as the teak wood ships built in Bengal were cheaper, more durable, and also safer than those built in England) and the final death nails for this industry and craftsmanship were the advent of steam in steel hulls.</p>\r\n<h2 class=\"line-after\"><strong>OUTLINE OF TODAY\'S DOCKYARD</strong></h2>\r\n<p class=\"contentbg2\" style=\"text-align: justify;\">Over the last 30 years of its history, the Dockyard has grown from a base workshop facilities to one of the modest ship repair yards in our country. Spreading over 47 acres of land, it has wide range of engineering facilities to meet maintenance need of ships and craft. The Dockyard has strength of over 1700 employees. In its 24 workshops, the Dockyard undertakes about 100 jobs on any single day. In average, Dockyard takes nearly 30 ships per year for docking and refit. All together, about 1.3-million man-hour labor worth of about 33.8 billion BDT is generated annually to accomplish the task.</p>\r\n<h2 class=\"line-after\"><strong>ROLE OF BN DOCKYARD</strong></h2>\r\n<p class=\"\">The prime role of BN Dockyard is to keep BN fleet operational by rendering repair and maintenance support. The overall functions include:</p>\r\n<ul class=\"listitem\">\r\n<li>Designing and executing various naval projects, modifications, and up gradation works,&nbsp;&nbsp; installations of new equipment etc.</li>\r\n<li>Major equipment and machinery repair including overhauling and testing.</li>\r\n<li>Recruiting Dockyard Civilian Personnel and train them.</li>\r\n<li>Development and repair of naval berthing facilities</li>\r\n<li>Arranging water and electricity supply and accommodation facility to the ships and her crew.</li>\r\n<li>Providing assistance to sister services, maritime agencies and other civil organisations.</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2 class=\"line-after\"><strong>ORGANIZATION</strong></h2>\r\n<p class=\"contentbg\" style=\"text-align: justify;\">The Organisation is headed by Commodore Superintendent Dockyard (CSD). He works under the direct administrative and technical control of Naval Headquarters. He runs his Organisation through four General Managers under him. General Manager (planning and Estimating) carryout the planning of all the works including costing of manpower and material. General Manager (Production) manages all the repair and maintenance including new projects and modification works. General Manager (Personnel and Administration) looks after the administration and welfare of the civilian workers and General Manager (Yard Service) provides yard and berth facilities to the ships and maintains yard machinery of BN Dockyard including Utility service. The other two units under CSD are the shore establishment BN Dockyard and the floating dock BNFD SUNDARBAN are commanded by respective Commanding Officers. The Naval Armament Supply Officer, in short NASO, looks after the Naval Armament Supply Depot.</p>\r\n<h2 class=\"line-after\"><strong>INFRASTRUCTURE AND WORKSHOP FACILITIES</strong></h2>\r\n<p class=\"\" style=\"text-align: justify;\">BN Dockyard has 24 workshops, dealing with maintainace and repair of equipment and systems fitted on board ships and to a limited extent similar items ashore:</p>\r\n<table class=\"contentbg\" border=\"1\" width=\"100%\" cellspacing=\"2\" cellpadding=\"0\">\r\n<tbody>\r\n<tr align=\"center\">\r\n<th scope=\"col\" width=\"25%\">\r\n<h4 style=\"text-align: center;\"><strong>Mechanical Department</strong></h4>\r\n</th>\r\n<th style=\"text-align: left;\" scope=\"col\" width=\"25%\">\r\n<h4><strong>Hull Department</strong></h4>\r\n</th>\r\n<th style=\"text-align: left;\" scope=\"col\" width=\"25%\">\r\n<h4><strong>Electrical Department</strong></h4>\r\n</th>\r\n<th style=\"text-align: left;\" scope=\"col\" width=\"25%\">\r\n<h4><strong>Ordnance Department</strong></h4>\r\n</th>\r\n</tr>\r\n<tr valign=\"top\">\r\n<td>\r\n<ul class=\"listitem2\">\r\n<li>Diesel Engine Shop</li>\r\n<li>Machine Shop</li>\r\n<li>Fitting Shop</li>\r\n<li>Motor Transport Workshop</li>\r\n<li>Lagging Shop</li>\r\n<li>Foundry Shop</li>\r\n<li>Fridge Shop</li>\r\n<li>Submarine Workshop</li>\r\n</ul>\r\n</td>\r\n<td>\r\n<ul class=\"listitem2\">\r\n<li>Platter and Welding Shop</li>\r\n<li>Carpentry and Boat Building Shop</li>\r\n<li>Sail and Color Loft</li>\r\n<li>Rigging Shop&nbsp;</li>\r\n<li>Life Raft Servicing Center(LRSC)</li>\r\n<li>Paint Shop&nbsp;</li>\r\n<li>Ship Fitting Shop&nbsp;</li>\r\n<li>Boat Workshop&nbsp;</li>\r\n<li>Slipway</li>\r\n</ul>\r\n</td>\r\n<td align=\"left\">\r\n<ul class=\"listitem2\">\r\n<li>Heavy Electrical Shop</li>\r\n<li>Weapon Control, Gyro and Sonar Control shop</li>\r\n<li>Calibration Centre&nbsp;</li>\r\n<li>Radio and Radar Shop&nbsp;</li>\r\n<li>Battery and Electroplating Shop</li>\r\n</ul>\r\n</td>\r\n<td align=\"left\">\r\n<ul class=\"listitem2\">\r\n<li>Gun Shop</li>\r\n<li>Anti Submarine Weapons Shop</li>\r\n</ul>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h2 class=\"line-after\"><br /><strong>TRAINING IN BN DOCKYARD</strong></h2>\r\n<ul class=\"listitem\">\r\n<li>Training in General</li>\r\n<li>Officers Training&nbsp;</li>\r\n<li>Sailors Training</li>\r\n<li>Courses for Foreign Nationals</li>\r\n</ul>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:36:16','2021-09-27 05:52:45'),(2,'5','ADMIRAL M SHAHEEN IQBAL, NBP, NUP, ndc, afwc, psc','pending','<p style=\"text-align: justify;\">Admiral M Shaheen Iqbal assumed the command of the Bangladesh Navy as the 16th Chief of Naval Staff on 25th July 2020. Prior to his appointment, Admiral Shaheen was serving as Assistant Chief of Naval Staff (Operations) at Naval Headquarters. Throughout his long and illustrious 40-year career, he has demonstrated exemplary military acumen and has commanded all major Navy ships, establishments, and HQ appointments with utmost success. He is highly regarded for his dedication, professionalism and honesty amongst officers and sailors at all levels.</p>\r\n<p style=\"text-align: justify;\">The Admiral received numerous Commendations from the Chief of Naval Staff and Administrative Authorities in recognition of his outstanding professional excellence in the Bangladesh Navy. He was adorned with the highest achievement awards in Navy namely &ldquo;Nou Bahini Padak&rdquo; (NBP)- for outstanding contribution for BN development, &ldquo;Nou Utkorsho Padak&rdquo; (NUP) &ndash; for his outstanding academic and professional course performance.</p>\r\n<p style=\"text-align: justify;\">Admiral Shaheen has attained extensive education and training in military strategies, combat and tactics both at home and abroad. Some of his major courses include \"International Surface Warfare Course\" in USA, \"Officers Weapon &amp; Tactics Course\" with Bangladesh Army and specialized on \"Anti-Submarine Warfare\" from India. He is a graduate of \"Naval Staff College\", USA. Later, he completed \"Armed Forces War Course\" (AFWC), \"National Defence Course\" (NDC) and Capstone Course from National Defence College, Bangladesh. He has also successfully completed \"Combined Force Maritime Component Commander Flag Officers Course\" (CFMCC) in USA.</p>\r\n<p style=\"text-align: justify;\">The Admiral, a passionate seafarer, proved himself worthy of being entrusted with the command responsibilities from the very early stage of his career in the Navy. He has successfully commanded ships of all sizes including Frigates, Offshore Patrol Vessel (OPV), Large Patrol Craft (LPC), Minesweeper, Patrol Craft (PC), Fast Attack Crafts including - Missile and Torpedo Boats. He has also held Navy&rsquo;s top command posts as Assistant Chief of Naval Staff (Operations), Assistant Chief of Naval Staff (Personnel), Commander Chattogram Naval Area (COMCHIT), Commodore Commanding Khulna (COMKHUL) as well as commanded major administrative and training bases including BNS TITUMIR and School of Maritime Warfare and Tactics (SMWT). Besides, he has served as Director Naval Operations (DNO) and Director Naval Intelligence (DNI) at the Naval Headquarters. Additionally, he was also appointed as Director, National Security Intelligence (NSI), where he successfully fulfilled a number of important national responsibilities.</p>\r\n<p style=\"text-align: justify;\">On behalf of the Bangladesh Navy, Admiral Shaheen spearheaded the entire Bhasan Char project to rehabilitate Forcibly Displaced Myanmar Nationals (FDMNs) during their influx in 2017 and played an instrumental role in its implementation. Besides, he also played a significant role in facilitating the overall visit of the Permanent Court of Arbitration (PCA) delegation regarding maritime boundary delimitation in 2013.</p>\r\n<p style=\"text-align: justify;\">Admiral Shaheen has extensively represented Bangladesh Navy (BN) overseas, including several international seminars. He led many high-level operational and training delegations. He has also led the BN delegation during several international naval exercises and headed the BN team during the ship acceptance of Corvettes and Frigates. He is a proud \"Blue Flag\" bearer as a member of the UN in Iraq.</p>\r\n<p style=\"text-align: justify;\">Admiral Shaheen Iqbal is married to Mrs Monira Rowshan Akhter, who is serving as President of, Bangladesh Navy Family Welfare Association and Ladies Club. Their only son Muntasir Mamun Iqbal, is presently serving as Director (Institutional Ranking Cell) &amp; Senior Lecturer in the Department of Economics at North South University, and his wife, Nabila Hossain Purno, as a Programme Analyst at UNFPA. Admiral Shaheen Iqbal is fond of travelling, gardening and reading books. He appreciates good music and enjoys golf and tennis.</p>','1632670819.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:40:19','2021-09-26 15:40:19'),(3,'6','Rear Admiral Zulfiqur Aziz, OSP, psc','pending','<p class=\"p1\" style=\"text-align: justify;\">I would like to take the privilege to sincerely thank you for taking keen interest to visit our website. It is indeed a great honor, privilege and pleasure for me to assume command of CSD organization on 16 April 2020. This is not only the pioneer and prime repair and maintenance organization of Bangladesh Navy, but also the finest of its kind in the whole country. The path leading to such extraordinary feature had been long and arduous, which requires relentless and combined effort of intellect and competency by many men and women both in uniform and non uniform. With great sense of gratitude I gratefully acknowledge the contribution of all my predecessors. I hope to advance<span class=\"Apple-converted-space\">&nbsp; </span>on the trend<span class=\"Apple-converted-space\">&nbsp; </span>set by them so that the contribution of all my predecessors. I hope to advance on the trend set by them so that the CSD organization can truly and effectively serve the Navy and keep her fleet fully operational.</p>\r\n<p class=\"p2\" style=\"text-align: justify;\">&nbsp;</p>\r\n<p class=\"p1\" style=\"text-align: justify;\">Our mission is to fulfill repair, maintenance and future technological needs of Bangladesh Navy. Through the state of the art of technology is a roller coaster ride with frequent obsolescence of machinery and rapid transition to new weapons, sensors, equipment and systems in a fleet comprised of increasing number of ships. Thus the challenges we face at work are complex, diverse and at times complicated. With the current ongoing expansion of Bangladesh Navy into three dimensional navy, the scenario has become even more challenging for the CSD organization. Though the challenges are tough with a concurrent demand for increasingly more sophisticated technical support but so it has always been, and the CSD organization was never overwhelmed. We have a pool of highly skilled work force and a wide range of suitable capabilities to face the future and upcoming challenges. We shall inshaallah keep doing what we do best: keep the fleet fit and operational for action at sea.</p>\r\n<p class=\"p2\" style=\"text-align: justify;\">&nbsp;</p>\r\n<p class=\"p1\" style=\"text-align: justify;\">I hope CSD organization will continue hert effort in redeeming the challenges thrown at us with quality repair, maintenance and services. I would like to devote our full potential to meet the future challenges by integrating our talent, expertise knowledge and innovation. I wish all my personnel fair winds and following seas for such patriotic endeavors. I sincerely hope that you will continue to give us your kind support and suggestions to achieve our desired goals in years to come. May the Almight Allah help us in fulfilling our missions and objectives wasy to surmount.</p>\r\n<p class=\"p1\" style=\"text-align: justify;\">Thank you very much</p>\r\n<p class=\"p1\" style=\"text-align: justify;\">Profound Regards</p>','1632670888.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:41:28','2021-09-26 15:41:28'),(4,'3','Vision and Mission','pending','<p style=\"text-align: justify;\">The Dockyard along with some other facilities have made up the organization of Commodore Superintendent Dockyard, in short CSD Organization, which is now one of the modest ship repair yards in Bangladesh. The mission of CSD Organization is to keep BN fleet operational by rendering repair and maintenance support. The Role of CSD can be divided into Operational, Support and Administrative part. The operational role ensures BN Fleet to Float, to Move and to Fight through providing repair and maintenance support. The Support Role includes Special Vehicles, Water and Power Supply to Ships, Jetty and Pontoon support, Sailors&rsquo; Barrack etc, and the Administrative Role includes Recruiting and Training of Dockyard personnel, Coordinate and implement Civil Works and Construction etc .</p>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:44:03','2021-09-26 15:44:03'),(5,'26','Commemorative Tree Plantation Programme 2020','pending','<p>Commodore Superintendent Dockyard inaugurated the special Tree Plantation Programme - 2020 at CSD Organisation on the occasion of birth centenary of Father of the Nation Bangabandhu Sheikh Mujibur Rahman on 30 Jun 2020. He planted a seedling of Cormocha at south-east corner of BN Dockyard Football Ground. After the plantation, a special prayer was offered to Almighty Allah for the well-being of all the members of Bangladesh Navy and the success of the plantation programme.</p>','1632671304.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:48:24','2021-09-26 15:48:24'),(6,'26','Observance of 45th National Mourning Day','pending','<div>\r\n<div>\r\n<div>The 45th National Mourning Day was observed in Dockyard in a befitting manner. A documentary film show on biography of father of the nation Bangabandhu Sheikh Mujibur Rahman was screened at Dockyard Recreation Hall to commemorate the day. Khatam-e-Quran and Dua were offered after Johr prayer at Flotilla and Dockyard Mosque for seeking eternal peace for the departed souls of the August 15 carnage. Selected personnel of CSD Organisation were present on that occasion.</div>\r\n</div>\r\n</div>','1632671335.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:48:55','2021-09-26 15:48:55'),(7,'26','Observance of 33rd Commissioning Day','pending','<div>\r\n<div>\r\n<div>The 33rd Commissioning Anniversary of BN Dockyard was observed on 01 March 2021 through the arrangement of various programmes. A Preetibhoj was arranged at BN Dockyard Recreation Hall and Civil Barrack for in living Sailors and Civilian employees and packets were distributed among all Officers, out living Sailors and Civilians. A special munajat was offered in Flotila and Dockyard Mosque after johr prayer wishing the continued development and prosperity of BN Dockyard and its personnel.</div>\r\n</div>\r\n</div>\r\n<div>\r\n<div>&nbsp;</div>\r\n</div>','1632671356.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:49:16','2021-09-26 15:49:16'),(8,'26','BN Hockey Competition-2021','pending','<div>\r\n<div>\r\n<div>The final match of BN Hockey Compitetion 2021 was held between BNS IK and COMKHUL team at ISSA KHAN Area Sports Ground on 11 March 2021 organised by BN Dockyard. BNS IK team became champion beating COMKHUL by 1-0. Commodore Superintendent Dockyard Rear Admiral Zulfiqur Aziz, psc witnessed the final match as Chief Guest and distributed prizes among the champion and runner up team. Lt M Mamunur Rashid, (SD) (COM), BN (PNo-2166) of BNS IK team was adjudged best player.</div>\r\n</div>\r\n</div>\r\n<div>\r\n<div>&nbsp;</div>\r\n</div>','1632671382.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:49:42','2021-09-26 15:49:42'),(9,'26','Celebration of Bangabandhu’s 101th Birth Anniversary','pending','<div>\r\n<div>\r\n<div>The Birth Centenary of Father of the Nation Bangabandhu Sheikh Mujibur Rahman and the National Children&rsquo;s day was celebrated by CSD Organisation on 17 March 2021 in a befitting manner. A special munajat was offered at the Flotilla &amp; Dockyard mosque after Fajr Prayer for the eternal peace of departed souls of Bangabandhu and his family members. Documentary film show on &lsquo;Shishuder Bangabandhu&rsquo;, &lsquo;Manobik Bangabandhu&rsquo;, &lsquo;Unnoyoner Rupukar Bangabandhu&rsquo;, &lsquo;Desh Gothone Bangabandhu&rsquo;, &lsquo;Protirokkhai Bangabandhu&rsquo; followed by a discussion session on different aspects of Bangabandhu&rsquo;s life was organised at Dockyard Recreation Hall for paying homage to the Great Leader.</div>\r\n</div>\r\n</div>\r\n<div>\r\n<div>&nbsp;</div>\r\n</div>','1632671411.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:50:11','2021-09-26 15:50:11'),(10,'26','Observance of 46th National Mourning Day','pending','<div>\r\n<div>\r\n<div>The 46th National Mourning Day was observed in Dockyard in a befitting manner. A documentary film shows titled \'Bisshobondhu Bangabandhu\' and \'Chironjib Bangabandhu\' were screened at Dockyard Recreation Hall and Recreation Room to commemorate the day. A special munjat was offered after Johr prayer at Flotilla and Dockyard Mosque for seeking eternal peace for the departed souls of the August 15 carnage. Selected members of CSD Organisation were present on that occasion.</div>\r\n</div>\r\n</div>\r\n<div>\r\n<div>&nbsp;</div>\r\n</div>','1632671427.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:50:27','2021-09-26 15:50:27'),(11,'27','দরপত্র আহবানের বিজ্ঞপ্তি','pending','<p>বিএন ডকইয়ার্ড উইপন কন্ট্রোল,জায়রো এন্ড সোনার ওয়ার্কশপ এর তত্ত্বাবধানে বিএন ডকইয়ার্ড এর নিম্ন বর্ণিত কাজের জন্য যোগ্য ও উপযুক্ত মেরামতকারী প্রতিষ্ঠান সমূহের নিকট হতে দরপত্র আহব্বান করা যাচ্ছে&nbsp;</p>',NULL,'1632671568.pdf',0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:52:48','2021-09-26 15:52:48'),(12,'27','পুন:দরপত্র আহবানের বিজ্ঞপ্তি','pending','<p>বিএন ডকইয়ার্ড উইপন কন্ট্রোল,জায়রো এন্ড সোনার ওয়ার্কশপ এর তত্ত্বাবধানে বানৌজা বিজয় এর নিম্ন বর্ণিত কাজের জন্য যোগ্য ও উপযুক্ত মেরামতকারী প্রতিষ্ঠান সমূহের নিকট হতে পুন:দরপত্র আহব্বান করা যাচ্ছে</p>',NULL,'1632671595.pdf',0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:53:15','2021-09-26 15:53:15'),(13,'27','দরপত্র আহবানের বিজ্ঞপ্তি','pending','<p>বিএন ডকইয়ার্ড মেশিন শপ এর তত্ত্বাবধানে বিএন ডকইয়ার্ড কার্পেন্ট্রি শপ এর নিম্নে বর্ণিত কাজের জন্য যোগ্য ও উপযুক্ত মেরামতকারী প্রতিষ্ঠানসমূহের নিকট হতে দরপত্র আহব্বান করা যাচ্ছে&nbsp;</p>',NULL,'1632671728.pdf',0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 15:55:28','2021-09-26 15:55:28'),(14,'2','History OF BN DOCKYARD','pending','<h2 style=\"text-align: center;\"><span style=\"font-family: \'times new roman\', times, serif;\">HISTORY OF BN DOCKYARD</span></h2>\r\n<p style=\"text-align: justify;\"><span style=\"font-family: \'times new roman\', times, serif;\">After 1971 we inherited only a tiny base workshop which was located outside of the premises of BN Dockyard. The need for a strong repair facility was immediately felt with the gradual expansion of the Bangladesh Navy particularly after BN had acquired ex-British frigates in 1976. When these frigates were sent to Singapore for repair and refit, it was found to be very expensive. Thereafter, the Nava Headquarters felt the necessity of a full-fledged dockyard. The Expansion of yard repair facilities, then continued, at a steady pace.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-family: \'times new roman\', times, serif;\">The purchase of a floating dock in 1980 was a major milestone for BN Dockyard as it met the docking requirement of all major BN ships. Consequently, on 01 March 1988 BN DOCKYARD was commissioned.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-family: \'times new roman\', times, serif;\">BN Dockyard has now come a long way to be able to support the growing BN fleet of about 172 ships varying of years of service and diversified equipment, machinery, and weapons.</span></p>','1632679911.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:11:51','2021-09-26 18:11:51'),(15,'4','role of dy','pending','<h2 style=\"text-align: center;\">ROLE OF DOCKYARD</h2>\r\n<p><strong>The role of dockyard are:</strong></p>\r\n<ul class=\"listitem\">\r\n<li>Scheduled refits including dry docking of BN ships, crafts, vessels, boats, pontoons, and Coast Guard vessels when requested.</li>\r\n<li>Hull repair, equipment, and machinery repair/overhaul including testing.</li>\r\n<li>Alterations, Additions, and modifications to replace old equipment with a new one.</li>\r\n<li>Fabrication and manufacturing of equipment, parts, and spares.</li>\r\n<li>Construction of small ships, crafts, pontoons, and other marine structures.</li>\r\n<li>Provide berths and shore facilities to BN Ships.</li>\r\n<li>Design work involving studies, investigations, preparations of plans, and material specifications as directed by NHQ.</li>\r\n<li>Anticipate the requirement of materials, stores, and equipment for the refit ships and crafts in such a manner that the orders can be placed and the stores are available for timely completion of refit.</li>\r\n<li>Provide accommodation of personnel of ships under refit, smaller craft, and others in the Dockyard barracks.</li>\r\n<li>Training and recruitment of Dockyard workmen and apprentices.</li>\r\n<li>Provide supply, repair, and maintenance of naval armaments.</li>\r\n</ul>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:12:50','2021-09-26 18:12:50'),(16,'10','General Manager (Planning and Estimating)','pending','<h2><img class=\"img-responsive\" src=\"../../../../storage/uploads/gm.png\" alt=\"\" width=\"2398\" height=\"626\" /></h2>\r\n<p>The Planning and Estimating Department, under the control of the GM (P&amp;E), is divided into major divisions, headed by the following officers. Each division is further sub-divided into groups.</p>\r\n<ul class=\"listitem\">\r\n<li>DGM (Plans and Estimates)</li>\r\n<li>DGM (Design and Drawing)</li>\r\n<li>OIC Central Store</li>\r\n<li>OIC Dockyard Laboratory</li>\r\n<li>Expense Account Officer</li>\r\n<li>OIC Library</li>\r\n<li>OIC Technical School</li>\r\n<li>CSD IT Officer</li>\r\n</ul>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:14:42','2021-09-26 18:17:03'),(17,'12','gm admin','pending','<table style=\"border-collapse: collapse; width: 100.928%; border-style: none; height: 386px;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 31.8807%;\"><strong><img class=\"img-responsive\" src=\"../../../storage/uploads/avatar.png\" alt=\"\" width=\"284\" height=\"283\" /></strong></td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 31.8807%;\">\r\n<h2 class=\"line-after\"><strong>Captain Name&nbsp;</strong></h2>\r\n</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3>General Manager (Personal Administration)</h3>\r\n<p>General Manager (Personnel Administration) is responsible for general administration of all civilian personnel of the BN Dockyard and its allied units. He performs the following tasks:</p>\r\n<ul class=\"listitem\">\r\n<li>Processing promotion cases of all civilian non gazetted employees working under the CSD Organisation and send recommendations to the NHQ for approval.</li>\r\n<li>Appointment and promotion of ETE labourers on the basis of results of trade test/recruitment.</li>\r\n<li>Sending pay proforma of all Non-gazetted employees to the SFC(N) for approval.</li>\r\n<li>Sending recommendations to the NHQ about cases relating to permanent transfer from the CSD Organisation. He will sort out internal transfer cases in consultation with concerned Managers.</li>\r\n<li>Maintenance of records of leave and service documents of all civilian non-gazetted employees of CSD Organisation.</li>\r\n<li>Dealing with annual pay increment, deduction of subscription of GP fund, grand of house building, motor car, cycle and other advance and their recovery/deductions.</li>\r\n<li>Claim pay and allowance of civilian employees and disburse the same, maintain accounts of related government funds, claim and disburse TA/DA allowance, settle audit objections and forwarded necessary documents related to civilian employees to SFC(N).</li>\r\n<li>Action as Drawing and Disbursement Officer.</li>\r\n<li>Processing cases relating to release, retirement, resignation of civilian personnel and forwarded the same to the NHQ for decisions/actions. He is also to take action for quick settlement of pension cases including fixation of pension allowance of civilian personnel.</li>\r\n<li>Anticipating the requirement of additional ETE laborers for the CSD Organisation and send such proposal to the NHQ.</li>\r\n<li>Preparation and rendition of ACR of civilian employees to the NHQ in time.</li>\r\n<li>Dealing with cases regarding major punishment and forwarded the same to the NHQ for decision. He will award minor punishment to civilian employees as per authorization.</li>\r\n<li>Taking necessary actions on welfare matters including allotment of accommodations of civilian employees on the basis of recommendation of a \'Welfare Committee\'. He is also to under take welfare schemes and activities including health, safety measures and canteen goods.</li>\r\n<li>Providing NHQ necessary information regarding civilian employees for issuing CE list. He will issue CE list of all ETE labourers.</li>\r\n<li>To co-ordinate with concerned departments/organisations for all matters relating to civilian employees.</li>\r\n<li>To grand leave to civilian employees with recommendations from concerned Managers/OIC\'s.</li>\r\n<li>To update himself with the latest instructions issued by the NHQ regarding the administration of civilian personnel.</li>\r\n<li>Operation of Dockyard Civilian Apprentice Training Scheme and its management (when established).</li>\r\n<li>Administration of Dockyard Worker\'s Canteen and Dockyard Auditorium.</li>\r\n</ul>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:18:00','2021-09-27 05:16:35'),(18,'13','General Manager (Yard Services)','pending','<table style=\"border-collapse: collapse; width: 100%; border-style: none;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 31.8807%;\"><strong><img class=\"img-responsive\" src=\"../../../storage/uploads/avatar.png\" alt=\"\" width=\"284\" height=\"283\" /></strong></td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 31.8807%;\">\r\n<h2 class=\"line-after\"><strong>Captain Name&nbsp;</strong></h2>\r\n</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3>General Manager (Yard Services)</h3>\r\n<p>The GM(YS) is responsible for the organisation, administration and supervision of the Yard Services Department, and he is responsible for following:</p>\r\n<p>&nbsp;</p>\r\n<ul class=\"listitem\">\r\n<li>Maintenance and operation of Dockyard cranes (except those of BNFD SUNDARBAN, BNFC BALABAN) and other utility vehicles of Dockyard.</li>\r\n<li>Maintenance and operation of all portable air compressors, electric generators, air conditioning plants, etc.</li>\r\n<li>Power generation and distribution within the Dockyard (when facility grows).</li>\r\n<li>Shore supply facilities to ships, viz power compressed air, water brows, catamarans, etc.</li>\r\n<li>Maintenance of all yard machinery.</li>\r\n<li>Yard development plans (civil works) in consultation with AGE (N) Project. BN DOCKYARD.</li>\r\n<li>Installation of machinery within the Dockyard area.</li>\r\n<li>Liaison between GE (N) Chittagong and other Deferant Authorities.</li>\r\n<li>Maintenance of all pontoons, buoys, catamarans, browse. On his charge and maintenance of bailey bridge including hard standing through GE(N) Chittagong.</li>\r\n<li>Survey, demand and accounting of spares, materials, POL to keep all Yard machinery operational.</li>\r\n</ul>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:19:21','2021-09-27 05:12:22'),(19,'9','Organisation','pending','<div id=\"content\">\r\n<table style=\"border-collapse: collapse; width: 100%; background-color: #236fa1;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 98.555%;\">\r\n<h2 class=\"line-after\" style=\"text-align: center;\"><span style=\"color: #ffffff;\">The Structure of the CSD Organisation:</span></h2>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<div class=\"cleaner\" style=\"text-align: center;\">&nbsp;</div>\r\n<div class=\"cleaner\" style=\"text-align: center;\">\r\n<div id=\"content\"><img class=\"img-responsive\" src=\"../../../../storage/uploads/csdorg.png\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n<div id=\"sidebar\"></div>\r\n<h2>Organization</h2>\r\n<ul class=\"listitem\">\r\n<li><a href=\"../../../../csd/gm\">General Manager Planning and Estimating, GM (P&amp;E)</a></li>\r\n<li><a href=\"../../../../csd/gm-production\">General Manager Production, GM (PRODUCTION)</a></li>\r\n<li><a href=\"../../../../csd/gm-admin\">General Manager Personnel Administration, GM (ADMIN)</a></li>\r\n<li><a href=\"../../../../csd/gm-yard\">General Manager Yard Services, GM (YARD SERVICES)</a></li>\r\n<li><a href=\"../../../../csd/co-dock\">Commanding Officer, BN DOCKYARD</a></li>\r\n<li><a href=\"../../../../csd/bnfd-sundarban\">Commanding Officer, BNFD SUNDARBAN</a></li>\r\n<li><a href=\"../../../../csd/nasd\">Naval Armament Supply Officer (NASO)</a></li>\r\n<li><a href=\"../../../../csd/cnrd\">Director, Center for Naval Research and Development (CNRD)</a></li>\r\n<li><a href=\"../../../../csd/iff\">Identification of Friend or Foe (IFF)</a></li>\r\n</ul>\r\n<p><img class=\"img-responsive\" src=\"../../../../storage/uploads/csdbuilding.jpg\" alt=\"\" /></p>','1632680955.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:22:49','2021-09-27 05:05:09'),(20,'11','Organisation: General Manager (Production)','pending','<table style=\"border-collapse: collapse; width: 100%; border-style: none;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 31.8807%;\"><strong><img class=\"img-responsive\" src=\"../../../storage/uploads/avatar.png\" alt=\"\" width=\"284\" height=\"283\" /></strong></td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 31.8807%;\">\r\n<h2 class=\"line-after\"><strong>Captain Name&nbsp;</strong></h2>\r\n</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3>General Manager (Production)</h3>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><strong>Production Department</strong><br />General Manager (Production) has Deputy General Managers under him to assist in his day-to-day activities. The OIC\'s of workshops work under Deputy General Managers.</p>\r\n<p><strong>Deputy General Manager (Hull and Miscellaneous)</strong>.</p>\r\n<ul class=\"listitem\">\r\n<li>OIC Plater &amp; Welding Shop</li>\r\n<li>OIC Ship Fitting Shop</li>\r\n<li>OIC Carpentry and Boat building Shop</li>\r\n<li>OIC Sail &amp; Colour loft, Rigging, and Life Raft Servicing Centre.</li>\r\n<li>OIC Paint shop.</li>\r\n</ul>\r\n<p><strong>Deputy General Manager (Mechanical)</strong></p>\r\n<ul class=\"listitem\">\r\n<li>OIC Machine Shop</li>\r\n<li>OIC ICE Shop (Diesel Engine Shop)</li>\r\n<li>OIC Refrigeration and Air Conditioning Shop.</li>\r\n<li>OIC Fitting Shop.</li>\r\n<li>OIC Lagging Shop.</li>\r\n<li>OIC Foundry, Smithy &amp; Heat treatment Shop.</li>\r\n<li>OIC MT Workshop.</li>\r\n</ul>\r\n<p><strong>Deputy General Manager (Weapon and Electrical)</strong></p>\r\n<ul class=\"listitem\">\r\n<li>OIC Heavy Electrical Workshop.</li>\r\n<li>OIC Battery and Electroplating shop.</li>\r\n<li>OIC Radar &amp; Radio Shop.</li>\r\n<li>OIC Weapon Control, Gyro, Echo Sounder and SONAR Shop.</li>\r\n<li>OIC Calibration Centre.</li>\r\n</ul>\r\n<p><strong>Deputy General Manager (Ordnance)&nbsp;</strong>&nbsp;&nbsp;</p>\r\n<ul class=\"listitem\">\r\n<li>OIC Gun Workshop</li>\r\n<li>OIC Anti-Submarine Weapons Workshop.</li>\r\n</ul>\r\n<p><strong>Deputy General Manager (SR)</strong></p>\r\n<ul class=\"listitem\">\r\n<li>Ship Repair Officer(SRO) (Hull &amp; Misc)</li>\r\n<li>SRO (Mech)</li>\r\n<li>SRO (W &amp; L)</li>\r\n<li>SRO (Ord)</li>\r\n<li>Safety Officer</li>\r\n<li>OIC BN SLIPWAY</li>\r\n</ul>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:31:36','2021-09-26 18:31:36'),(21,'15','BNFD SUNDARBAN','pending','<table style=\"border-collapse: collapse; width: 100%; border-style: none;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 31.8807%;\"><strong><img class=\"img-responsive\" src=\"../../../storage/uploads/avatar.png\" alt=\"\" width=\"284\" height=\"283\" /></strong></td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 31.8807%;\">\r\n<h2 class=\"line-after\"><strong>Captain Name&nbsp;</strong></h2>\r\n</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3>BNFD SUNDARBAN</h3>\r\n<p>The Commanding Officer BNFD SUNDARBAN is responsible for administration and safety of BNFD SUNDARBAN. His responsibilities include:</p>\r\n<ul class=\"listitem\">\r\n<li>Ensure availability of Floating Dock.</li>\r\n<li>Get mooring cables checked at regular interval (once in every six months).</li>\r\n<li>Ensure safety of Floating Dock docked ships.</li>\r\n<li>Provide support to docked ship for seawater connection for fire fighting.</li>\r\n<li>Availability of Dock cranes.</li>\r\n<li>Report and rectify any defect affecting Dock operation.</li>\r\n</ul>\r\n<p>&nbsp;</p>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:33:25','2021-09-27 05:18:31'),(22,'16','Naval Armament Supply Depot (NASD)','pending','<table style=\"border-collapse: collapse; width: 100%; border-style: none;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 31.8807%;\"><strong><img class=\"img-responsive\" src=\"../../../storage/uploads/avatar.png\" alt=\"\" width=\"284\" height=\"283\" /></strong></td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 31.8807%;\">\r\n<h2 class=\"line-after\"><strong>Captain Name&nbsp;</strong></h2>\r\n</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3>NAVAL ARMANENT SUPPLY DEPOT (NASD)</h3>\r\n<p>The Naval Armament Supply Officer is responsible for the organization, administration, and smooth functioning of the Depot is Headed by the Naval Armament Supply Depot. His duties include the following:</p>\r\n<ul class=\"listitem\">\r\n<li>Control and supervision of all work allotted to NASD both ashore and afloat.</li>\r\n<li>Implementation of schemes of emergency notified by DNAIS or other authorities.</li>\r\n<li>Armament of alternatives due to local conditions to comply with NHQ order, safeguarding objective of the order.</li>\r\n<li>Efficient planning and supervision of all NASD work both ashore and afloat.</li>\r\n<li>Ensure proper safeguard and stowage of all stores.</li>\r\n<li>Ensure correct use and maintenance of test equipment and plant.</li>\r\n<li>Ensure adequate precaution to minimize the risk of fire and damage.</li>\r\n<li>Regular inspection, modification, and repair of N A store and armament of ships and establishment.</li>\r\n<li>Training for members of NASD.</li>\r\n</ul>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:34:28','2021-09-27 05:20:36'),(23,'17','CNRD','pending','<table style=\"border-collapse: collapse; width: 100%; border-style: none;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 31.8807%;\"><strong><img class=\"img-responsive\" src=\"../../../storage/uploads/avatar.png\" alt=\"\" width=\"284\" height=\"283\" /></strong></td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 31.8807%;\">\r\n<h2 class=\"line-after\"><strong>Captain Name&nbsp;</strong></h2>\r\n</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n<td style=\"width: 31.8807%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3>CENTRE FOR NAVAL RESEARCH &amp; DEVELOPMENT (CNRD)</h3>\r\n<p style=\"text-align: justify;\">With a vision to undertake different types of research, modification, and development activities related to technical and technological aspects - be it required on board or in the naval base/establishment, CNRD started functioning on 18 January 2013.</p>\r\n<p style=\"text-align: justify;\">The various projects/challenges are taken in hand on the basis of service priority. Even being in ad-hoc form, CNRD has been managing to take up and look into the following technical issues:</p>\r\n<ul class=\"listitem\" style=\"text-align: justify;\">\r\n<li>Control Engineering.</li>\r\n<li>IT</li>\r\n<li>System Engineering</li>\r\n<li>Arsenal and Weapon</li>\r\n<li>Material Engineering</li>\r\n<li>Communication Engineering</li>\r\n<li>System Simulation</li>\r\n<li>Redesign and Renovation of Naval Systems.</li>\r\n<li>R&amp;D Activities</li>\r\n</ul>\r\n<h2 style=\"text-align: justify;\"><strong>LIST OF COMPLETED PROJECTS</strong></h2>\r\n<ul>\r\n<li style=\"text-align: justify;\">Redesign of 30 mm Gun (Chinese) Control System</li>\r\n<li style=\"text-align: justify;\">Rectification of HP Air Compressor</li>\r\n<li style=\"text-align: justify;\">Rectification of Fin Stabilizer</li>\r\n<li style=\"text-align: justify;\">Communication System ASTT Khulna</li>\r\n<li style=\"text-align: justify;\">Rectification of Steering Control System</li>\r\n<li style=\"text-align: justify;\">Management Information and Planning Support System for Ship/Establishment to Dockyard</li>\r\n</ul>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:35:26','2021-09-27 05:22:33'),(24,'19','CNS Commendation to O.No-900726, M Sadekul Islam','pending','<div id=\"content\">\r\n<div class=\"archiver\">\r\n<div class=\"title\">CNS Commendation to O.No-900726,&nbsp;<a href=\"http://www.csd.navy.mil.bd/image/Sadek%20MCPO%20R_726.jpg\" rel=\"facebox\">M Sadekul Islam</a></div>\r\n</div>\r\n<div class=\"cleaner\">&nbsp;</div>\r\n</div>\r\n<div id=\"sidebar\"></div>','1632681896.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:44:56','2021-09-26 18:44:56'),(25,'19','CNS Commendation to O.No-20140004, M Humayun Kabir','pending','<div class=\"archiver\">\r\n<div class=\"title\">CNS Commendation to O.No-20140004, M Humayun Kabir</div>\r\n</div>\r\n<div class=\"archiver\">&nbsp;</div>','1632681914.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:45:14','2021-09-26 18:45:14'),(26,'19','CNS Commendation to P.No-4778, Md. Hazzaz Bin Abul','pending','<div class=\"archiver\">\r\n<div class=\"title\">CNS Commendation to P.No-4778, Md. Hazzaz Bin Abul</div>\r\n</div>\r\n<div class=\"archiver\">&nbsp;</div>','1632681962.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:46:02','2021-09-26 18:46:02'),(27,'19','CNS Commendation to O.No-900715, Ranjit Chakra Sikdar','pending','<div class=\"archiver\">\r\n<div class=\"title\">CNS Commendation to O.No-900715, Ranjit Chakra Sikdar</div>\r\n</div>\r\n<div class=\"archiver\">&nbsp;</div>','1632681975.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:46:15','2021-09-26 18:46:15'),(28,'20','O. No 20090336, M Selim Reja, LEN','pending','<div class=\"archiver\">\r\n<div class=\"title\">O. No 20090336, M Selim Reja, LEN</div>\r\n</div>\r\n<div class=\"archiver\">&nbsp;</div>','1632682187.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:49:47','2021-09-26 18:49:47'),(29,'20','Capt S M Muhammad Ali, (E), psc, BN (P.No 754)','pending','<div class=\"archiver\">\r\n<div class=\"title\">Capt S M Muhammad Ali, (E), psc, BN (P.No 754)</div>\r\n</div>\r\n<div class=\"archiver\">&nbsp;</div>','1632682202.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:50:02','2021-09-26 18:50:02'),(30,'20','Cdr Anwar Hossain Manjoor,(E), psc, BN (P.No 1507)','pending','<div class=\"archiver\">\r\n<div class=\"title\">Cdr Anwar Hossain Manjoor,(E), psc, BN (P.No 1507)</div>\r\n</div>\r\n<div class=\"archiver\">&nbsp;</div>','1632682216.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:50:16','2021-09-26 18:50:16'),(31,'20','Instr Lt Cdr M Aminul Islam, BN (P.No 1238)','pending','<div class=\"archiver\">\r\n<div class=\"title\">Instr Lt Cdr M Aminul Islam, BN (P.No 1238)</div>\r\n</div>\r\n<div class=\"archiver\">&nbsp;</div>','1632682229.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:50:29','2021-09-26 18:50:29'),(32,'21','Best Worker 2019','pending','<div class=\"archiver\">\r\n<div class=\"title\">Best Worker 2019</div>\r\n</div>\r\n<div class=\"archiver\">&nbsp;</div>','1632682383.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:53:03','2021-09-26 18:53:03'),(33,'21','Best Worker 2018','pending','<div class=\"archiver\">\r\n<div class=\"title\">Best Worker 2018</div>\r\n</div>','1632682398.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:53:18','2021-09-26 18:53:18'),(34,'21','Best Worker 2017','pending','<div class=\"archiver\">\r\n<div class=\"title\">Best Worker 2017</div>\r\n</div>\r\n<div class=\"archiver\">&nbsp;</div>','1632682408.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:53:28','2021-09-26 18:53:28'),(35,'22','ISO 9001:2015','pending','<div id=\"content\">\r\n<div class=\"archiver\">\r\n<div class=\"title\">ISO 9001:2015</div>\r\n</div>\r\n</div>\r\n<div id=\"sidebar\"></div>','1632682753.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:59:13','2021-09-26 18:59:13'),(36,'22','ISO 9001:2008','pending','<div class=\"archiver\">\r\n<div class=\"title\">ISO 9001:2008</div>\r\n</div>\r\n<div class=\"archiver\">&nbsp;</div>','1632682765.jpeg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 18:59:25','2021-09-26 18:59:25'),(37,'23','Commissioning Forman','pending','<div id=\"content\">\r\n<div class=\"archiver\">\r\n<div class=\"title\">Commissioning Forman</div>\r\n</div>\r\n</div>\r\n<div id=\"sidebar\"></div>','1632682875.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 19:01:15','2021-09-26 19:01:15'),(38,'24','Mosque','pending','<p>Mosque</p>','1632683063.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 19:04:23','2021-09-26 19:04:23'),(39,'24','Conferrence Room','pending','<p>Conferrence Room</p>','1632683085.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 19:04:45','2021-09-26 19:04:45'),(40,'24','Canteen','pending','<p>Canteen</p>','1632683100.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 19:05:00','2021-09-26 19:05:00'),(41,'24','Technical Institute','pending','<p>Technical Institute</p>','1632683119.jpg',NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 19:05:19','2021-09-26 19:05:19'),(42,'25','Hull','pending','<table style=\"border-collapse: collapse; width: 100%; background-color: #236fa1;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 98.6289%;\">\r\n<h2 class=\"line-after\" style=\"text-align: center;\"><span style=\"color: #ffffff;\"><strong>HULL DEPARTMENT</strong></span></h2>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style=\"border-collapse: collapse; width: 100%; height: 609px; border-style: none;\" border=\"1\">\r\n<tbody>\r\n<tr style=\"height: 409px;\">\r\n<td style=\"width: 24.0907%; text-align: center; height: 409px;\">\r\n<p><span style=\"background-color: #ffffff;\"><img src=\"http://www.csd.navy.mil.bd/shops/p&amp;w.jpg\" width=\"234\" height=\"227\" /></span></p>\r\n<p><span style=\"background-color: #ffffff;\"><strong>Platter and Welding shop</strong></span></p>\r\n</td>\r\n<td style=\"width: 24.0907%; height: 409px;\">\r\n<p><span style=\"background-color: #ffffff;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shop/carpentry.gif\" width=\"274\" height=\"190\" /></span></p>\r\n<p style=\"text-align: center;\"><span style=\"background-color: #ffffff;\"><strong>Carpentry and Boat Building Shop</strong></span></p>\r\n</td>\r\n<td style=\"width: 24.0907%; height: 409px;\">\r\n<p><span style=\"background-color: #ffffff;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/s&amp;cloft.jpg\" width=\"263\" height=\"215\" /></span></p>\r\n<p style=\"text-align: center;\"><span style=\"background-color: #ffffff;\"><strong>Sail and Color Loft Shop</strong></span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 24.0907%; height: 200px;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/rigging.jpg\" width=\"245\" height=\"219\" /></p>\r\n<p style=\"text-align: center;\"><strong>Rigging Shop</strong></p>\r\n</td>\r\n<td style=\"width: 24.0907%; height: 200px;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shop/paint.gif\" width=\"285\" height=\"197\" /></p>\r\n<p style=\"text-align: center;\"><strong>Paint Shop</strong></p>\r\n</td>\r\n<td style=\"width: 24.0907%; height: 200px;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/lrsc.jpg\" width=\"268\" height=\"207\" /></p>\r\n<p style=\"text-align: center;\"><strong>Life Raft Servicing Center(LRSC)</strong></p>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 200px;\">\r\n<td style=\"width: 24.0907%; height: 200px;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shop/boat.jpg\" width=\"255\" height=\"180\" /></p>\r\n<p style=\"text-align: center;\"><strong>Boat Workshop</strong></p>\r\n</td>\r\n<td style=\"width: 24.0907%; height: 200px;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/shipfitting.jpg\" width=\"234\" height=\"188\" /></p>\r\n<p style=\"text-align: center;\"><strong>Ship Fitting Shop</strong></p>\r\n</td>\r\n<td style=\"width: 24.0907%; height: 200px;\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 24.0907%;\">&nbsp;</td>\r\n<td style=\"width: 24.0907%;\">&nbsp;</td>\r\n<td style=\"width: 24.0907%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<table style=\"border-collapse: collapse; width: 100%; background-color: #236fa1;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 98.6289%;\">\r\n<h2 class=\"line-after\" style=\"text-align: center;\"><span style=\"color: #ffffff;\"><strong>MECHANICAL DEPARTMENT</strong></span></h2>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 32.024%;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shop/ice.gif\" width=\"278\" height=\"193\" /></p>\r\n<p style=\"text-align: center;\"><strong>Diesel Engine Shop</strong></p>\r\n</td>\r\n<td style=\"width: 32.024%;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/machine.jpg\" width=\"226\" height=\"187\" /></p>\r\n<p style=\"text-align: center;\"><strong>Machine Shop</strong></p>\r\n</td>\r\n<td style=\"width: 32.024%;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/fitting.jpg\" width=\"231\" height=\"220\" /></p>\r\n<p style=\"text-align: center;\"><strong>Fitting Shop</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 32.024%;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/lagging.jpg\" width=\"284\" height=\"222\" /></p>\r\n<p style=\"text-align: center;\"><strong>Lagging Shop</strong></p>\r\n</td>\r\n<td style=\"width: 32.024%;\">\r\n<p><strong><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/fridge.jpg\" width=\"267\" height=\"227\" /></strong></p>\r\n<p style=\"text-align: center;\"><strong>Refrigeration and AC Shop</strong></p>\r\n</td>\r\n<td style=\"width: 32.024%;\">\r\n<p><strong><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/dymtwork.jpg\" width=\"251\" height=\"234\" /></strong></p>\r\n<p style=\"text-align: center;\"><strong>Motor Transport (MT) Workshop</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 32.024%;\">\r\n<p><strong><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/foundry.jpg\" width=\"283\" height=\"212\" /></strong></p>\r\n<p style=\"text-align: center;\"><strong>Foundry Shop</strong></p>\r\n</td>\r\n<td style=\"width: 32.024%;\">&nbsp;</td>\r\n<td style=\"width: 32.024%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style=\"border-collapse: collapse; width: 99.8145%; height: 81px; background-color: #236fa1;\" border=\"1\">\r\n<tbody>\r\n<tr style=\"height: 72px;\">\r\n<td style=\"width: 99.9536%; height: 72px;\" colspan=\"2\" align=\"center\">\r\n<h2 class=\"line-after\"><span style=\"color: #ffffff;\"><strong>ELECTRICAL DEPARTMENT</strong></span></h2>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 32.024%; text-align: center;\">\r\n<p><strong><img src=\"http://www.csd.navy.mil.bd/shop/lshop.gif\" width=\"244\" height=\"169\" /></strong></p>\r\n<p><strong>Heavy Electrical Shop</strong></p>\r\n</td>\r\n<td style=\"width: 32.024%; text-align: center;\">\r\n<p><strong><img src=\"http://www.csd.navy.mil.bd/shops/gyro.jpg\" width=\"238\" height=\"186\" /></strong></p>\r\n<p><strong>Weapon Control, Gyro, and Sonar Control Shop</strong></p>\r\n</td>\r\n<td style=\"width: 32.024%;\">\r\n<p><strong><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/calcenter.jpg\" width=\"222\" height=\"193\" /></strong></p>\r\n<p style=\"text-align: center;\"><strong>Calibration Centre</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 32.024%; text-align: center;\">\r\n<p><strong><img src=\"http://www.csd.navy.mil.bd/shops/r&amp;r.jpg\" width=\"205\" height=\"207\" /></strong></p>\r\n<p><strong>Radio and Radar Shop</strong></p>\r\n</td>\r\n<td style=\"width: 32.024%; text-align: center;\">\r\n<p><strong><img src=\"http://www.csd.navy.mil.bd/shops/battery.jpg\" width=\"234\" height=\"199\" /></strong></p>\r\n<p><strong>Battery and Electroplating Shop</strong></p>\r\n</td>\r\n<td style=\"width: 32.024%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style=\"border-collapse: collapse; width: 100%; background-color: #236fa1;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 98.6289%;\">\r\n<h2 class=\"line-after\" style=\"text-align: center;\"><span style=\"color: #ffffff;\">ORDNANCE DEPARTMENT</span></h2>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 32.024%;\">\r\n<p><strong><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.csd.navy.mil.bd/shops/gun.jpg\" width=\"282\" height=\"251\" /></strong></p>\r\n<p style=\"text-align: center;\"><strong>Gun Shop</strong></p>\r\n</td>\r\n<td style=\"width: 32.024%;\">&nbsp;</td>\r\n<td style=\"width: 32.024%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 19:12:03','2021-09-27 05:26:40'),(43,'29','Annual Picnic of CSD Organisation 2020','pending','<table style=\"border-collapse: collapse; width: 100%; background-color: #236fa1;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 98.6289%; text-align: center;\">\r\n<h2 class=\"blue line-after\" style=\"text-align: center;\"><span style=\"color: #ffffff;\"><strong>Annual Picnic of CSD Organisation 2020</strong></span></h2>\r\n<h2 class=\"line-after\"><span style=\"color: #ffffff;\"><strong><a id=\"thumb1\" class=\"highslide\" style=\"color: #ffffff;\" href=\"http://www.csd.navy.mil.bd/image/photo/68105-csdpicnic2020-(1).jpg\"></a></strong></span></h2>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 18.7021%;\"><a href=\"http://www.csd.navy.mil.bd/image/photo/68105-csdpicnic2020-(1).jpg\" target=\"_blank\" rel=\"noopener\"><img src=\"http://www.csd.navy.mil.bd/image/photo/68105-csdpicnic2020-(1).jpg\" width=\"229\" height=\"172\" /></a></td>\r\n<td style=\"width: 18.7021%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/77142-csdpicnic2020-(2).jpg\" width=\"181\" height=\"136\" /></td>\r\n<td style=\"width: 18.7021%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/28448-csdpicnic2020-(3).jpg\" width=\"220\" height=\"165\" /></td>\r\n<td style=\"width: 18.7021%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/79758-csdpicnic2020-(4).jpg\" width=\"201\" height=\"151\" /></td>\r\n<td style=\"width: 18.7065%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/86970-csdpicnic2020-(5).jpg\" width=\"203\" height=\"152\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 18.7021%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/61250-csdpicnic2020-(6).jpg\" width=\"203\" height=\"152\" /></td>\r\n<td style=\"width: 18.7021%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/4290-csdpicnic2020-(7).jpg\" width=\"183\" height=\"137\" /></td>\r\n<td style=\"width: 18.7021%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/99348-csdpicnic2020-(8).jpg\" width=\"181\" height=\"136\" /></td>\r\n<td style=\"width: 18.7021%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/8187-csdpicnic2020-(9).jpg\" width=\"208\" height=\"141\" /></td>\r\n<td style=\"width: 18.7065%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/33563-csdpicnic2020-(10).jpg\" width=\"182\" height=\"158\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<table style=\"border-collapse: collapse; width: 100%; background-color: #236fa1;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 98.6289%;\">\r\n<h2 class=\"blue line-after\" style=\"text-align: center;\"><span style=\"color: #ffffff;\"><strong>BN Basketball Championship -2019</strong></span></h2>\r\n<h2 class=\"line-after\" style=\"text-align: center;\"><span style=\"color: #ffffff;\"><strong><a id=\"thumb1\" class=\"highslide \" style=\"color: #ffffff;\" href=\"http://www.csd.navy.mil.bd/image/photo/1302-basketball2019-(1).jpg\"></a></strong></span></h2>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 18.7021%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/1302-basketball2019-(1).jpg\" /></td>\r\n<td style=\"width: 18.7021%;\"><img src=\"http://www.csd.navy.mil.bd/image/photo/21082-basketball2019-(2).jpg\" /></td>\r\n<td style=\"width: 18.7021%;\">&nbsp;</td>\r\n<td style=\"width: 18.7021%;\">&nbsp;</td>\r\n<td style=\"width: 18.7065%;\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 18.7021%;\">&nbsp;</td>\r\n<td style=\"width: 18.7021%;\">&nbsp;</td>\r\n<td style=\"width: 18.7021%;\">&nbsp;</td>\r\n<td style=\"width: 18.7021%;\">&nbsp;</td>\r\n<td style=\"width: 18.7065%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 19:16:25','2021-09-26 19:16:25'),(44,'28','দরপত্র আহবানের বিজ্ঞপ্তি','pending','<p>বিএন ডকইয়ার্ড উইপন কন্ট্রোল,জায়রো এন্ড সোনার ওয়ার্কশপ এর তত্ত্বাবধানে বানৌজা বিজয় এর নিম্ন বর্ণিত কাজের জন্য যোগ্য ও উপযুক্ত মেরামতকারী প্রতিষ্ঠান সমূহের নিকট হতে পুন:দরপত্র আহব্বান করা যাচ্ছে</p>',NULL,'1632684301.pdf',0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 19:25:01','2021-09-26 19:25:01'),(45,'28','দরপত্র আহবানের বিজ্ঞপ্তি','pending','<p>বিএন ডকইয়ার্ড মেশিন শপ এর তত্ত্বাবধানে বিএন ডকইয়ার্ড কার্পেন্ট্রি শপ এর নিম্নে বর্ণিত কাজের জন্য যোগ্য ও উপযুক্ত মেরামতকারী প্রতিষ্ঠানসমূহের নিকট হতে দরপত্র আহব্বান করা যাচ্ছে</p>',NULL,'1632684381.pdf',0,NULL,NULL,NULL,NULL,NULL,'2021-09-26 19:26:21','2021-09-26 19:26:21'),(46,'14','Commanding Officer, BN DOCKYARD','pending','<h2>Commanding Officer, BN DOCKYARD</h2>\r\n<p>The Commanding Officer, BN DOCKYARD is responsible for the administration, organisation, and discipline of all Naval Service Personnel of CSD Organisation except those of BNFD SUNDARBAN. His duties include the following:</p>\r\n<ul class=\"listitem\">\r\n<li>Efficient administration of service personnel of BN DOCKYARD Including BNFC BALABAN.</li>\r\n<li>Maintaining and supervising pay and allowance of service officer and personnel.</li>\r\n<li>Ensure upkeep and general standard of maintenance of BN DOCKYARD.</li>\r\n<li>Ensure security of men and material BN DOCKYARD.</li>\r\n<li>Render logistic support to CSD Organisation and its attached ship/craft.</li>\r\n<li>Co-ordination with other establishment and Flotilla for general service matters including passive Defence and ceremonials.</li>\r\n<li>Ensure availability of clothing items to all service personnel of BN DOCKYARD, BNFD SUNDARBAN and BNFC BALABAN.</li>\r\n<li>Ensure victualling provision for the personnel in including those of BNFD SUNDARBAN and BNFC BALABAN.</li>\r\n<li>Ensure the habitability and hygienic condition of BN DOCKYARD including BNFC BALABAN.</li>\r\n<li>Ensure medical coverage for Dockyard personnel.</li>\r\n<li>Ensure proper administration of MT Pool.</li>\r\n</ul>',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2021-09-27 05:27:46','2021-09-27 05:27:46');
/*!40000 ALTER TABLE `all_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `headers`
--

DROP TABLE IF EXISTS `headers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `headers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `headers`
--

LOCK TABLES `headers` WRITE;
/*!40000 ALTER TABLE `headers` DISABLE KEYS */;
/*!40000 ALTER TABLE `headers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (66,'2014_10_12_000000_create_users_table',1),(67,'2014_10_12_100000_create_password_resets_table',1),(68,'2019_08_19_000000_create_failed_jobs_table',1),(69,'2021_07_10_072441_create_permission_tables',1),(70,'2021_07_25_074251_headers',1),(71,'2021_07_25_084001_create_news_table',1),(72,'2021_08_08_105953_create_tenders_table',1),(73,'2021_08_23_054439_create_all_data_table',1),(74,'2021_09_20_070055_create_surveys_table',1),(75,'2021_09_20_070128_create_questions_table',1),(76,'2021_09_20_070246_create_opinions_table',1),(77,'2021_09_22_105608_create_participants_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (1,'App\\Models\\User',2);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdf` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opinions`
--

DROP TABLE IF EXISTS `opinions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `opinions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `survey_id` bigint unsigned DEFAULT NULL,
  `question_id` bigint unsigned DEFAULT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `opinions_survey_id_index` (`survey_id`),
  KEY `opinions_question_id_index` (`question_id`),
  KEY `opinions_user_id_index` (`user_id`),
  CONSTRAINT `opinions_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `opinions_survey_id_foreign` FOREIGN KEY (`survey_id`) REFERENCES `surveys` (`id`) ON DELETE CASCADE,
  CONSTRAINT `opinions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opinions`
--

LOCK TABLES `opinions` WRITE;
/*!40000 ALTER TABLE `opinions` DISABLE KEYS */;
/*!40000 ALTER TABLE `opinions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `participants`
--

DROP TABLE IF EXISTS `participants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participants` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `voted` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `survey_id` bigint unsigned DEFAULT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `participants_survey_id_index` (`survey_id`),
  KEY `participants_user_id_index` (`user_id`),
  CONSTRAINT `participants_survey_id_foreign` FOREIGN KEY (`survey_id`) REFERENCES `surveys` (`id`) ON DELETE CASCADE,
  CONSTRAINT `participants_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participants`
--

LOCK TABLES `participants` WRITE;
/*!40000 ALTER TABLE `participants` DISABLE KEYS */;
/*!40000 ALTER TABLE `participants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'about','web','2021-09-26 15:33:03','2021-09-26 15:33:03'),(2,'history.view','web','2021-09-26 15:33:08','2021-09-26 15:33:08'),(3,'mission.view','web','2021-09-26 15:33:12','2021-09-26 15:33:12'),(4,'cns.view','web','2021-09-26 15:33:19','2021-09-26 15:33:19'),(5,'csd.view','web','2021-09-26 15:33:24','2021-09-26 15:33:24'),(6,'organisation','web','2021-09-26 15:33:33','2021-09-26 15:33:33'),(7,'organization','web','2021-09-26 15:33:41','2021-09-26 15:33:41'),(8,'gmp.view','web','2021-09-26 15:33:50','2021-09-26 15:33:50'),(9,'gmpe.view','web','2021-09-26 15:33:55','2021-09-26 15:33:55'),(10,'gmadmin.view','web','2021-09-26 15:34:00','2021-09-26 15:34:00'),(11,'gmyard.view','web','2021-09-26 15:34:08','2021-09-26 15:34:08'),(12,'glance.view','web','2021-09-26 15:35:49','2021-09-26 15:35:49'),(13,'media','web','2021-09-26 15:45:05','2021-09-26 15:45:05'),(14,'gmprod.view','web','2021-09-26 18:20:09','2021-09-26 18:20:09'),(15,'nasd.view','web','2021-09-26 18:20:19','2021-09-26 18:20:19'),(16,'cnrd.view','web','2021-09-26 18:20:25','2021-09-26 18:20:25'),(17,'org.view','web','2021-09-26 18:21:30','2021-09-26 18:21:30'),(18,'sundarban.view','web','2021-09-26 18:21:40','2021-09-26 18:21:40'),(19,'iff.view','web','2021-09-26 18:21:45','2021-09-26 18:21:45'),(20,'achievers','web','2021-09-26 18:38:44','2021-09-26 18:38:44'),(21,'facilities','web','2021-09-26 18:38:47','2021-09-26 18:38:47'),(22,'workshops','web','2021-09-26 18:39:01','2021-09-26 18:39:01'),(23,'admin','web','2021-09-26 18:39:41','2021-09-26 18:39:41'),(24,'achivers','web','2021-09-26 18:40:44','2021-09-26 18:40:44'),(25,'codoc.view','web','2021-09-27 05:25:48','2021-09-27 05:25:48'),(26,'codock.view','web','2021-09-27 05:26:22','2021-09-27 05:26:22');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` enum('mcq','detail') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'mcq',
  `optionOne` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `optionTwo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `optionThree` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `optionFour` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `optionFive` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `survey_id` bigint unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `questions_survey_id_index` (`survey_id`),
  CONSTRAINT `questions_survey_id_foreign` FOREIGN KEY (`survey_id`) REFERENCES `surveys` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'super admin','web','2021-09-26 15:34:33','2021-09-26 15:34:33');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `surveys`
--

DROP TABLE IF EXISTS `surveys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `surveys` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `expireon` timestamp NULL DEFAULT NULL,
  `type` enum('survey','poll') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'poll',
  `status` enum('running','ended') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'running',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surveys`
--

LOCK TABLES `surveys` WRITE;
/*!40000 ALTER TABLE `surveys` DISABLE KEYS */;
/*!40000 ALTER TABLE `surveys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tenders`
--

DROP TABLE IF EXISTS `tenders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tenders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdf` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tenders`
--

LOCK TABLES `tenders` WRITE;
/*!40000 ALTER TABLE `tenders` DISABLE KEYS */;
/*!40000 ALTER TABLE `tenders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Test test','rakin@test.com',NULL,'$2y$10$ADHYlD6M/uHxtubvBwJ9vecw1ltXY9P77sj/taE2ZKqa/uTk/rLma',NULL,'2021-09-26 15:32:50','2021-09-26 15:32:50'),(2,'rakin','rakin@gmail.com',NULL,'$2y$10$8WU8eBoFBc/2OkTL.J9//Ox48A7tX6hrgG/IR8mWla4aKV6dWA1Wi',NULL,'2021-09-26 15:34:56','2021-09-26 15:34:56');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-27  5:53:12
