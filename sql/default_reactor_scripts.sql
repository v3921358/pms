/*
 * ArgonMS MapleStory server emulator written in Java
 * Copyright (C) 2011-2013  GoldenKevin
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

--
-- This script needs to be executed only if MCDB is being used.
--

DROP TABLE IF EXISTS `reactorscriptnames`;

CREATE TABLE `reactorscriptnames` (
  `reactorid` INT(7) NOT NULL,
  `script` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`reactorid`)
) ENGINE=InnoDB;

/*!40000 ALTER TABLE `reactorscriptnames` DISABLE KEYS */;
INSERT INTO `reactorscriptnames` (`reactorid`,`script`) VALUES
 (2000,'mBoxItem0'),
 (1012000,'vFlowerItem0'),
 (1020000,'s4hitmanMap0'),
 (1020001,'s4hitmanMap1'),
 (1020002,'s4hitmanMap2'),
 (1020003,'s4hitmanMap3'),
 (1020004,'s4hitmanMap4'),
 (1020005,'s4hitmanMap5'),
 (1020006,'s4hitmanMap6'),
 (1020007,'s4hitmanMap7'),
 (1020008,'s4hitmanMap8'),
 (1021000,'s4hitmanMob0'),
 (1021001,'s4hitmanMob1'),
 (1022000,'s4hitmanItem0'),
 (1029000,'scaScript0'),
 (1050000,'s4berserkMap0'),
 (1052000,'s4berserkItem0'),
 (1072000,'vFlowerItem1'),
 (1102000,'coconut0'),
 (1102001,'coconut1'),
 (1102002,'coconut2'),
 (1102003,'florinaBox0'),
 (1200000,'ntQuest02'),
 (1202002,'ntItem03'),
 (1209000,'ntQuest01'),
 (2001000,'fgodMob0'),
 (2001001,'fgodMob1'),
 (2001002,'fgodMob2'),
 (2001003,'fgodMob3'),
 (2001004,'fgodMob4'),
 (2001005,'fgodMob5'),
 (2001006,'fgodMob6'),
 (2001007,'fgodMob7'),
 (2001008,'fgodMob8'),
 (2001009,'fgodMob9'),
 (2001010,'fgodMob10'),
 (2001011,'fgodMob11'),
 (2001012,'fgodMob12'),
 (2001013,'fgodMob13'),
 (2001014,'fgodMob14'),
 (2001015,'fgodMob15'),
 (2001016,'fgodBoss'),
 (2002000,'oBoxItem0'),
 (2002001,'fgodItem0'),
 (2002002,'fgodItem1'),
 (2002003,'fgodItem2'),
 (2002004,'fgodItem3'),
 (2002005,'fgodItem4'),
 (2002006,'fgodItem5'),
 (2002007,'fgodItem6'),
 (2002008,'fgodItem7'),
 (2002009,'fgodItem8'),
 (2002010,'fgodItem9'),
 (2002011,'fgodItem10'),
 (2002012,'fgodItem11'),
 (2002013,'fgodItem12'),
 (2002014,'fgodItem13'),
 (2002015,'fgodItem14'),
 (2002016,'fgodItem15'),
 (2002017,'fgodItem16'),
 (2002018,'fgodItem17'),
 (2006000,'fgodNPC0'),
 (2006001,'fgodNPC1'),
 (2092000,'snowdrop'),
 (2092001,'snowdrop1'),
 (2092002,'snowdrop'),
 (2099000,'snowScript0'),
 (2110000,'go280010000'),
 (2111000,'boxMob0'),
 (2111001,'boss'),
 (2112000,'boxItem0'),
 (2112001,'boxItem1'),
 (2112002,'boxItem2'),
 (2112003,'boxItem3'),
 (2112004,'boxKey0'),
 (2112005,'boxPaper0'),
 (2112006,'money10000'),
 (2112007,'boxItem0'),
 (2112008,'boxItem1'),
 (2112009,'boxItem2'),
 (2112010,'boxItem3'),
 (2112011,'boxKey0'),
 (2112012,'boxPaper0'),
 (2112013,'money100'),
 (2112014,'boxBItem0'),
 (2112015,'s4frameItem0'),
 (2112016,'s4fireHawkItem0'),
 (2112017,'s4iceEagleItem0'),
 (2119000,'scaScript1'),
 (2119001,'scaScript2'),
 (2119002,'scaScript3'),
 (2119003,'scaScript4'),
 (2200000,'go221024400'),
 (2200001,'ludiPotal0'),
 (2200002,'go922010201'),
 (2201000,'ludiMob0'),
 (2201001,'ludiMob1'),
 (2201002,'ludiMob2'),
 (2201003,'ludiBoss0'),
 (2201004,'boss2'),
 (2202000,'ludiquest0'),
 (2202001,'ludiquest1'),
 (2202002,'ludiquest2'),
 (2202003,'ludiquest3'),
 (2202004,'ludiquest4'),
 (2212000,'osquest0'),
 (2212001,'osquest1'),
 (2212002,'osquest2'),
 (2212003,'osquest3'),
 (2212004,'osquest4'),
 (2212005,'osquest5'),
 (2221000,'fvMob0'),
 (2221001,'fvMob1'),
 (2221002,'fvMob2'),
 (2221003,'fvquest0'),
 (2221004,'fvquest1'),
 (2222000,'fvquest2'),
 (2222001,'fvevent0'),
 (2292001,'amberItem0'),
 (2292002,'amberItem1'),
 (2292003,'amberItem2'),
 (2292004,'amberItem3'),
 (2292005,'amberItem4'),
 (2292006,'amberItem5'),
 (2298001,'hwMob0'),
 (2302000,'aquaItem0'),
 (2302001,'aquaItem1'),
 (2302002,'aquaItem2'),
 (2302003,'s4resurItem0'),
 (2302005,'tameItem0'),
 (2401000,'hontaleBoss'),
 (2401001,'s4fireHawkMob0'),
 (2401002,'s4iceEagleMob0'),
 (2402000,'leafItem0'),
 (2402001,'leafItem1'),
 (2402002,'hontaleItem0'),
 (2402003,'hontaleItem1'),
 (2402004,'hontaleItem2'),
 (2402005,'hontaleItem3'),
 (2402006,'hontaleItem4'),
 (2406000,'hontaleNPC0'),
 (2502000,'muruengItem0'),
 (2502001,'muruengItem1'),
 (2502002,'muruengItem2'),
 (2511000,'davyMob0'),
 (2511001,'davyMob1'),
 (2512000,'davyItem0'),
 (2512001,'davyItem1'),
 (2516000,'davyNPC0'),
 (2519000,'davyScript0'),
 (2519001,'davyScript1'),
 (2519002,'davyScript2'),
 (2519003,'davyScript3'),
 (2602000,'ariantItem0'),
 (5411000,'sgboss0'),
 (6701000,'amoriaboxMob0'),
 (6701001,'amoriaboxMob1'),
 (6701002,'amoriaboxMob2'),
 (6702000,'amoriaItem0'),
 (6702001,'amoriaItem1'),
 (6702002,'amoriaItem2'),
 (6702003,'amoriaItem3'),
 (6702004,'amoriaItem4'),
 (6702005,'amoriaItem5'),
 (6702006,'amoriaItem6'),
 (6702007,'amoriaItem7'),
 (6702008,'amoriaItem8'),
 (6702009,'amoriaItem9'),
 (6702010,'amoriaItem10'),
 (6702011,'amoriaItem11'),
 (6702012,'amoriaItem12'),
 (6802000,'weddingItem0'),
 (6802001,'weddingItem1'),
 (6829000,'halloweenbox'),
 (8001000,'shouwaBoss'),
 (8091000,'JPludiMob0'),
 (8091001,'JPludiMob1'),
 (8091002,'JPludiMob2'),
 (8091003,'JPludiMob3'),
 (8091004,'JPludiMob4'),
 (9000000,'eventMap0'),
 (9000001,'eventMap1'),
 (9000002,'eventMap2'),
 (9001000,'eventMob0'),
 (9002000,'eventItem0'),
 (9002001,'eventItem1'),
 (9002002,'eventItem2'),
 (9101000,'moonMob0'),
 (9102000,'sBoxItem0'),
 (9102001,'sBoxItem1'),
 (9102002,'moonItem0'),
 (9102003,'moonItem1'),
 (9102004,'moonItem2'),
 (9102005,'moonItem3'),
 (9102006,'moonItem4'),
 (9102007,'moonItem5'),
 (9201000,'syarenMob0'),
 (9201001,'syarenNPC0'),
 (9201002,'syarenMob1'),
 (9202000,'syarenItem0'),
 (9202001,'syarenItem1'),
 (9202002,'syarenItem2'),
 (9202003,'syarenItem3'),
 (9202004,'syarenItem4'),
 (9202005,'syarenItem5'),
 (9202006,'syarenItem6'),
 (9202007,'syarenItem7'),
 (9202008,'syarenItem8'),
 (9202009,'syarenItem9'),
 (9202010,'syarenItem10'),
 (9202011,'syarenItem11'),
 (9202012,'syarenItem12'),
 (9980000,'mcGuardian0'),
 (9980001,'mcGuardian0');
/*!40000 ALTER TABLE `reactorscriptnames` ENABLE KEYS */;