-- Ironforge Guard Gossip 434
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (2121,2144,2168);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(2121,0,0, 'Auction House',0,1,1,2321,50,0,0, '',0,23420),
(2121,1,0, 'Bank of Ironforge',0,1,1,2141,51,0,0, '',0,23420),
(2121,2,0, 'Deeprun Tram',0,1,1,3082,52,0,0, '',0,23420),
(2121,3,0, 'Gryphon Master',0,1,1,2142,53,0,0, '',0,23420),
(2121,4,0, 'Guild Master & Vendor',0,1,1,2143,54,0,0, '',0,23420),
(2121,5,0, 'The Inn',0,1,1,2145,55,0,0, '',0,23420),
(2121,6,0, 'Mailbox',0,1,1,2146,56,0,0, '',0,23420),
(2121,7,0, 'Stable Master',0,1,1,4927,57,0,0, '',0,23420),
(2121,8,0, 'Battlemaster',0,1,1,8220,59,0,0, '',0,23420),
(2121,9,0, 'Barber',0,1,1,10014,60,0,0, '',0,23420),
(2121,10,0, 'Class Trainer',0,1,1,2144,0,0,0, '',0,23420),
(2121,11,0, 'Profession Trainer',0,1,1,2168,0,0,0, '',0,23420),
(2144,0,0, 'Druid',0,1,1,12756,455,0,0, '',0,23420),
(2144,1,0, 'Hunter',0,1,1,2147,61,0,0, '',0,23420),
(2144,2,0, 'Mage',0,1,1,2148,62,0,0, '',0,23420),
(2144,3,0, 'Paladin',0,1,1,2150,62,0,0, '',0,23420),
(2144,4,0, 'Priest',0,1,1,2149,62,0,0, '',0,23420),
(2144,5,0, 'Rogue',0,1,1,2151,63,0,0, '',0,23420),
(2144,6,0, 'Warlock',0,1,1,2152,64,0,0, '',0,23420),
(2144,7,0, 'Warrior',0,1,1,2153,61,0,0, '',0,23420),
(2144,8,0, 'Shaman',0,1,1,8643,65,0,0, '',0,23420),
(2168,0,0, 'Alchemy',0,1,1,2161,66,0,0, '',0,23420),
(2168,1,0, 'Archaeology',0,1,1,12306,456,0,0, '',0,23420),
(2168,2,0, 'Blacksmithing',0,1,1,2162,67,0,0, '',0,23420),
(2168,3,0, 'Cooking',0,1,1,2163,68,0,0, '',0,23420),
(2168,4,0, 'Enchanting',0,1,1,2164,69,0,0, '',0,23420),
(2168,5,0, 'Engineering',0,1,1,2165,401,0,0, '',0,23420),
(2168,6,0, 'First Aid',0,1,1,2166,70,0,0, '',0,23420),
(2168,7,0, 'Fishing',0,1,1,2167,71,0,0, '',0,23420),
(2168,8,0, 'Herbalism',0,1,1,2169,70,0,0, '',0,23420),
(2168,9,0, 'Inscription',0,1,1,10013,72,0,0, '',0,23420),
(2168,10,0, 'Jewelcrafting',0,1,1,12773,74,0,0, '',0,23420),
(2168,11,0, 'Leatherworking',0,1,1,2170,73,0,0, '',0,23420),
(2168,12,0, 'Mining',0,1,1,2172,74,0,0, '',0,23420),
(2168,13,0, 'Skinning',0,1,1,2173,73,0,0, '',0,23420),
(2168,14,0, 'Tailoring',0,1,1,2175,75,0,0, '',0,23420);

-- Ironforge Points of Interest Update 434
DELETE FROM `points_of_interest` WHERE `ID` BETWEEN 50 AND 57;
DELETE FROM `points_of_interest` WHERE `ID` BETWEEN 58 AND 75;
DELETE FROM `points_of_interest` WHERE `ID` BETWEEN 455 AND 456;
INSERT INTO `points_of_interest` (`ID`,`PositionX`,`PositionY`,`Icon`,`Flags`,`Data`,`Name`,`VerifiedBuild`) VALUES
(50,-4957.39,-911.604,7,99,0, 'Ironforge Auction House',23420),
(51,-4891.91,-991.48,7,99,0, 'The Vault',23420),
(52,-4835.28,-1294.7,7,99,0, 'Deeprun Tram',23420),
(53,-4821.52,-1152.3,7,99,0, 'Ironforge Gryphon Master',23420),
(54,-5021.06,-996.453,7,99,0, 'Ironforge Visitor''s Center',23420),
(55,-4850.48,-872.571,7,99,0, 'Stonefire Tavern',23420),
(56,-4845.7,-880.552,7,99,0, 'Ironforge Mailbox',23420),
(57,-5010.21,-1262.03,7,99,0, 'Ulbrek Firehand',23420),
(59,-5042.66,-1269.78,7,99,0, 'Battlemasters Ironforge',23420),
(60,-4839.48,-917.295,7,99,0, 'Ironforge Barber',23420),
(61,-5023.08,-1253.68,7,99,0, 'Hall of Arms',23420),
(62,-4627.02,-926.459,7,99,0, 'Hall of Mysteries',23420),
(63,-4647.83,-1124,7,99,0, 'Ironforge Rogue Trainer',23420),
(64,-4605.03,-1110.46,7,99,0, 'Ironforge Warlock Trainer',23420),
(65,-4722.59,-1151.39,7,99,0, 'Ironforge Shaman Trainer',23420),
(66,-4858.5,-1241.84,7,99,0, 'Berryfizz''s Potions and Mixed Drinks',23420),
(67,-4796.98,-1110.17,7,99,0, 'The Great Forge',23420),
(68,-4767.83,-1184.6,7,99,0, 'The Bronze Kettle',23420),
(69,-4803.72,-1196.53,7,99,0, 'Thistlefuzz Arcanery',23420),
(70,-4881.6,-1153.13,7,99,0, 'Ironforge Physician',23420),
(71,-4597.91,-1091.93,7,99,0, 'Traveling Fisherman',23420),
(72,-4801.79,-1189.09,7,99,0, 'Ironforge Inscription',23420),
(73,-4745.01,-1027.58,7,99,0, 'Finespindle''s Leather Goods',23420),
(74,-4705.06,-1116.43,7,99,0, 'Deepmountain Mining & Jewelcrafting',23420),
(75,-4719.61,-1056.97,7,99,0, 'Stonebrow''s Clothier',23420),
(455,-5081.342,-780.4653,7,99,0, 'Ironforge Druid Trainer',23420),
(456,-4627.94,-1311.17,7,99,0, 'Ironforge Archaeology',23420);