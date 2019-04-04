-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: pokemontabletop
-- ------------------------------------------------------
-- Server version	5.7.14-google-log

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
-- Table structure for table `SUMO_skill`
--

DROP TABLE IF EXISTS `SUMO_skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SUMO_skill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUMO_skill`
--

LOCK TABLES `SUMO_skill` WRITE;
/*!40000 ALTER TABLE `SUMO_skill` DISABLE KEYS */;
INSERT INTO `SUMO_skill` VALUES (1,'Alluring','Pokemon who are Alluring smell very pleasant. They may attract wild Pokemon easily. Attention is commonly turned toward fragrant, Alluring Pokemon by wilds. If a Pokemon learns the Move Sweet Scent and does not have the Alluring Capability, they gain Alluring.'),(2,'Amorphous','Amorphous Pokemon have an inconsistent shape. They can flatten and reform themselves like water. They can stretch out their body material and condense themselves as well. By doing this, a Pokemon can access places others couldn\'t, or bypass a door or two, only to let their non-Amorphous friends in afterwards.'),(3,'Aura','Pokemon who can use Aura are blessed with a great power. Pokemon who can use Aura can project their thoughts to Pokemon and Humans. Pokemon with the Aura Capability can also read a person\'s Aura, but cannot read a person\'s thoughts. Everything has an Aura, but not many can access their Aura. Auras can be any color. The shade of the color varies from very tinted to very darkened. If the color of the Aura is tinted, the target has little negative intentions. If the color of the Aura is very blackened, the target has many malicious intentions. An Aura\'s shade can be anywhere in between. If a Pokemon learns the Move Aura Sphere, Dragon Pulse, Dark Pulse, Focus Blast, Force Palm, Heal Pulse, Detect or Vacuum Wave and does not have the Aura Capability, they gain Aura.'),(4,'Blender','A Pokemon with Blender is an advanced Stealth user. While Shifting, unless they purposely want to, Blender Pokemon do not make any noise. Unless a Pokemon with Blender has used a Ranged Move during the current round or the round previous, Ranged Moves may not target them if the line of sight drawn goes through Rough Terrain or if the Pokemon is on Rough Terrain. Whenever a Blender is targeted by a Move, one must roll +2 during Accuracy Check to hit.'),(5,'Bloom','When a Pokemon with Bloom, Cherrim, is in Sunny weather it transforms; changing its appearance from the closed bud, purple-petal form into the pink open flower form.'),(6,'Chilled','A Pokemon with the Chilled Capability is always cold.'),(7,'Dream Smoke','A Pokemon who has the Dream Smoke Capability can produce Dream Smoke. Dream Smoke is harvested for Dream Doctor who can manipulate a pokemon\'s mind with the use of Dream Smoke and machinery. If a Pokemon learns the Move Dream Eater and does not have the Dream Smoke Capability, they gain Dream Smoke.'),(8,'Egg Warmer','A pokemon with Egg Warmer may heat up an egg once per 24 hours. Roll 1d10; on a result of 1, nothing happens; on a result of 2-10, the egg\'s hatch time is reduced, in hours, by the number rolled.'),(9,'Family Ties','A Pokemon with family ties can naturally make eggs that are from another species (see Pokedex).'),(10,'Firestarter','A Pokemon who has the Firestarter Capability can produce flames. They can control how lightly or powerfully they produce the fire, creates puffs of fire the size of a lighter or a large burst of fire capable on engulfing a tree. If a Pokemon learns the Move Ember, Fire Blast, Fire Spin, Flame Wheel or Flamethrower and does not have the Firestarter Capability, they gain Firestarter.'),(11,'Fountain','A Pokemon who has the Fountain Capability can produce freshwater. They can control how lightly or powerfully they produce the water, sprinkling water or forcefully shooting water with the strength of a fire hose. If a Pokemon learns the Move Water Gun, Water Pulse, Hydro Pump or Water Sport and does not have the Fountain Capability, they gain Fountain.'),(12,'Fragile','Archen and Archeops\' default Ability is always Defeatist.'),(13,'Freezer','When a Pokemon has the Freezer Capability, they can target an area on the ground and turn it into Icy Terrain in place of their Move during their turn, EOT. A 1d20 roll determines the amount of ground turned into Icy Terrain. On a check below 5, only 1 square meter, or 1 space, is changed into Icy Terrain; on 6, up to 5 meters, 5 adjacent spaces; on 9, up to 7 square meters, 7 adjacent spaces; on 12, up to 10 square meters, 10 adjacent spaces; on 15, up to 15 square meters, 15 adjacent spaces; on 18, up to 20 square meters, 20 adjacent spaces; on 20, up to 30 square meters, 30 adjacent spaces. If a Pokemon learns the Move Aurora Beam, Blizzard, Ice Beam or Sheer Cold, and does not have the Freezer Capability, they gain Freezer.'),(14,'Gilled','A Gilled Pokemon can breath underwater. It never needs to come up for air and can remain underwater for as long as it wants to.'),(15,'Glow','A Pokemon with the Glow Capability can emit light from a part of its body. Depending on the variety of wild Pokemon nearby, it might attract Pokemon or ward them away. If a Pokemon learns the Move Flash or Tail Glow and does not have the Glow Capability, they gain Glow.'),(16,'Groundshaper','A Pokemon with the Groundshaper Capability can transform the terrain around them to create Rough Terrain or flatten out Rough Terrain to create Basic Terrain. In place of the Pokemon\'s Move during their turn they can change a 1 meter radius around them, or all adjacent spaces, from Basic Earth Terrain into Rough Terrain or change Rough Terrain into Basic Earth Terrain, EOT. If a Pokemon learns the Move Earthquake or Magnitude and does not have the Groundshaper Capability, they gain Groundshaper.'),(17,'Guster','The Guster can create bursts of wind. The power can vary from a light breeze to a powerful burst of air capable of lifting light objects into the air or providing lift for a chute. If a Pokemon learns the Move Gust or Tailwind and does not have the Guster Capability, they gain Guster.'),(18,'Heater','A Pokemon with the Heater Capability is always warm.'),(19,'Icestep','Pokemon with the Icestep Capability treat Icy or Snowy terrain as Basic Terrain.'),(20,'Inflatable','A Pokemon with the capability Inflatable can expand its size up to 125% of its normal size. While Inflated, a Pokemon does not change its weight. To hit an Inflated Pokemon, you must roll -3 during Accuracy Check. While Inflated, a Pokemon become Blocking Terrain, you may not target through an Inflated Pokemon. If a Pokemon learns the Move Growth or Stockpile and does not have the Inflatable Capability, they gain Inflatable.'),(21,'Invisibility','Pokemon who have the Invisibility Capability can turn invisible. Pokemon may not perform Moves while invisible. While invisible, you must roll +4 during Accuracy Checks to hit the Pokemon. When a Pokemon turns invisible, they can only remain invisible for up to 4 minutes. After becoming visible, they must wait two plus the number of minutes they spent invisible before turning invisible again.'),(22,'Juicer','When Shuckle is holding a berry, after 24 hours of that Berry going unused, it will be juiced and stored in the Shuckle\'s shell. The Berry Juice is a held item that can be taken from the shuckle and given to another pokemon. It will have all of the properties of the berry it was made from, except that any HP or PP recovery total will be doubled. If the Berry Juice item is left in the Shuckle\'s shell unused for two weeks, the Berry Juice will be condensed into a Rare Candy.'),(23,'Magnetic','Magnetic Pokemon can lightly manipulate magnetic fields. With this, they can repel iron and/ or steel or attract iron and/or steel, holding it too their body or pushing it away. Through this magnetic manipulation, they can also feel magnetic fields and discern north. If a Pokemon learns the Move Magnet Rise or Magnet Bomb and does not have the Magnetic Capability, they gain Magnetic.'),(24,'Materializer','The Materializer can form rock, normal sedimentary rock, from nothing. It can be anywhere from the size of a pebble to the size of a human sized boulder. For every 2.5 grams, or 5 pounds, of rock formed the Pokemon loses 2 HP. The Rock is formed adjacent to the Pokemon and a Pokemon can only add up to 25 grams, or 50 pounds, of rock over 1 round in place of a Move during their turn in an encounter. If a Pokemon learns the Move Rock Wrecker and does not have the Materializer Capability, they gain Materializer.'),(25,'Mind Lock','Pokemon who have the Capability Mind Lock cannot have their minds read.'),(26,'Pack Mon','A Pokemon with Pack Mon instinctively belong to a rigid pack structure, and are naturally inclined to the top of that structure. Wild Pokemon that are of this pokemon\'s unevolved form will instantly be considered “Helpful” to you and your group and will do tasks for the party within their power. When applied to pokemon who do not evolve, wild pokemon of the same species as your Pack Leader of at least 10 levels lower will fall under this capability. Helpful pokemon cannot be ordered to attack without reason, and if capture is attempted it will fail and the pokemon will run away. However if your Pack Leader encroaches on the territory of a pokemon of the same species within 10 levels of your Pack Leader, that wild pokemon will instantly become hostile and attack. If the Wild Pack Leader is ten levels higher than your pokemon, it will expect your pokemon to obey it, and may attack if it does not.'),(27,'Phasing','A Pokemon with Phasing may Shift through Hindering Terrain without their Speed Capabilities being affected. They can turn intangible and move through solid walls or other Pokemon. A Pokemon can remain intangible with Phasing for up to 30 seconds. If a Pokemon remains intangible, they may not perform Moves during their turn.'),(28,'Reach','A Pokemon with Reach may make Melee attacks from up to 5 meters, or 5 spaces, away from the target. Pokemon with reach are either really large or have a stretchy limb with which they can stike foes from a distance.'),(29,'Shrinkable','A Pokemon with the capability Shrinkable can shrink its size up to 25% of its normal size. While Shrunken, a Pokemon may not perform any Moves. While Shrunken, a Pokemon does not change its weight. To hit a Shrunken Pokemon, you must roll +3 during Accuracy Check. Using Shrinkable is not the same as using the Move Minimize. If a Pokemon learns the Move Minimize and does not have the Shrinkable Capability, they gain Shrinkable.'),(30,'Sinker','Sinker means the Pokemon cannot swim, or move in water. For every round of an encounter the Pokemon is in water that is deep enough for them to stand submerged in, or is submerged in they lose 25% of their max HP. If the Pokemon is lowered to -100% HP, make a Deaths savings roll as usual. If a Pokemon gains a Surface or Underwater capability, they lose their Sinker Capability.'),(31,'Soulless','Shedinja is a unique pokemon. Its default Ability will always be Wonder Guard and Shedinja\'s Max HP is always 1. You may not add to a Shedinja\'s HP stat, and Shedinja may not have temporary HP. However, Shedinja never need to make a Death Saving\'s Throw. Shedinja may not ever also have the Ability Solid Rock. Shedinja may not be targeted by Press On!'),(32,'Sprouter','A Pokemon with the Sprouter capability can rapidly influence the growth of plants and flora around them. Over 5 seconds, a Sprouter can grow a plant 1 meter taller or wider than it currently was. Through the use of Sprouter, the Pokemon can also make plants grow up to 125% of the normal size they would become naturally. For a Pokemon to use their Sprouter ability for 10 seconds, they must sacrifice 1 HP, in place of a Move. If a Pokemon learns the Move Ingrain, Natural Gift, Nature Power, Secret Power or Synthesis and does not have the Sprouter Capability, they gain Sprouter.'),(33,'Stance','Aegislash\'s default Ability is always Stance Change.'),(34,'Stealth','A Pokemon with the Stealth Capability are excellent at approaching the enemy for an up close assault. While Shifting, unless they purposely want to, Stealth Pokemon do not make any noise. Unless a Pokemon with Stealth has used a Ranged Move during the current round or the round previous, Ranged Moves may not target them if the line of sight drawn goes through Rough Terrain or if the Pokemon is on Rough Terrain.'),(35,'Telekinetic','Telekinetic Pokemon can move objects with their mind. They can lift things that are lighter then their level multiplied by 5 pounds or 2.5 grams. They can target objects up to X meters away, where X is the pokemon\'s level. If a Pokemon learns the Move Psychic or Telekinesis and does not have the Telekinetic Capability, they gain Telekinetic.'),(36,'Telepath','A Telepathic Pokemon can read the minds of people and other Pokemon.Telepathic Pokemon can project their thoughts to humans and Pokemon. The Pokemon can only read surface thoughts. The Pokemon cannot read the minds of another Pokemon whose Intelligence is two ranks below or two ranks higher than their own.'),(37,'Threaded','If a Pokemon has the Threaded Capability they may replace their turn\'s Shift with a Threaded Shift. A Threaded Shift is when a Pokemon targets an object and shoots a strong, thin line of silk, or extends a vine from themselves, and then quickly retracts that silk, or vine, pulling itself towards the object if the Pokemon is lighter than the object or pulling the object towards the Pokemon if it is lighter then it is. The line of silk, or vine, may be up to 10 meters long. If you target another Pokemon or person with a Threaded Shift, the Accuracy Check is 6. You may still use a Move on the same turn you perform a Threaded Shift. If a Pokemon learns the Move Electro Web, Spider Web, String Shot, Vine Whip or Power Whip and does not have the Threaded Capability, they gain Threaded.'),(38,'Tracker','Pokemon with the Capability Tracker have a strong sense of smell that they can use to follow other Pokemon or people. If the Pokemon has smelt whom they want to track in the past day, or one of their personal belongings, they can pursue that prey with a check of 11 or better on d20. To pick up a random scent from nothing, a check of 16 or better on d20 will allow the Pokemon to follow that scent. To pick up a specific scent from nothing, a check of 20 on d20 will allow the Pokemon to follow that scent. A Pokemon may only make these checks once per hour. If a Pokemon learns the Move Odor Sleuth and does not have the Tracker Capability, they gain Tracker.'),(39,'Troublesome','Slakoth and Slaking\'s default Ability is always Truant.'),(40,'Weathershape','Castform\'s appearance changes with the weather around it. It changes to its orange form in Sunny weather, its blue and grey form in Raining weather and its light blue form when it\'s Hailing.'),(41,'Weeble','Wobbufett are very limited when it comes to their Move variety. As a result, Wobbufett can use Counter and Mirror Coat as EOT Frequency Moves rather than as Battle Frequency Moves. However, after the first use of Mirror Coat or Counter during an encounter, meaning on the second use of Mirror Coat or the second use of Counter and from that point on during the encounter, Wobbufett\'s Defense and Special Defense are treated as if they are ten less (-10). This penalty is only active while calculating damage while using Mirror Coat and Counter after the first use per Encounter. If a PP Up is used on a Wobbufett\'s Counter or Mirror Coat, Weeble is not needed for that Move anymore.'),(42,'Wired','Wired Pokemon have a special relation to electronic devices. They can enter machines and travel through connected electronics through any cords that connect them instantly. While inside machines, they can read data on the machine on a check of 11, Daily. While inside machines, they can take control of the machine on a check of 17, Daily.'),(43,'Zapper','Pokemon with the Zapper Capability can produce controlled electricity or send electrical currents through various conductive materials. If an electrical device is capable of being recharged, a Pokemon with Zapper can recharge it to full power on a check of 13 or better on 1d20 Daily. If a Pokemon learns the Move Charge, Discharge, Thunderbolt or Thundershock and does not have the Zapper Capability, they gain Zapper.'),(44,'Avatar','Some legendary Pokemon can change their form into a human like body that retains their power but would fool anyone who does not know of the Pokemon\'s disguise. In this human form, they may retain all Capabilities, Abilities and Moves.'),(45,'Blank Slate','If a Trainer looks into Uxie\'s eyes, their Intelligence and Wisdom will be set to 0, permanently. Uxie\'s eyes are usually shut. Uxie may open its eyes on a roll of 20 on 1d20 once every month.'),(46,'Divine','Arceus cannot lose HP until it has been dealt 1,000 points of damage in less then one hour.'),(47,'Extinguisher','The Extinguisher can calm an erupting volcano by making a check of 20 or higher on 2d20, every hour. Once calmed, the Extinguisher can settle it, so as to not let it erupt for at least 1d4 years, or the Extinguisher can release a dormant volcano with the same roll, letting it erupt again.'),(48,'Impenetrable','A Pokemon with Impenetrable has an unbreakable barrier around their skin. It subtracts an additional 40 damage from all Moves that hit them. Impenetrable can\'t be altered further to have even more resistance to harm, or less.'),(49,'Mindslaver','Mewtwo can have complete control of up to 10 Pokemon or Trainers as any given time. Those who Mewtwo controls have the title Mindslave. Once per day; a role of 39 or better, adding any one Modi\"er, on 2d20 will free a Mindslave. In order to give a target the Mindslave title, Mewtwo must make a Melee attack in place of a Move and roll 9 or better on 1d20. Mindslaves can be controlled from any distance from Mewtwo once they are Mindslaves. Mewtwo can experience everything a Mindslave does no matter how far away the Mindslave is from Mewtwo.'),(50,'Multiform','Deoxys may change into its different forms at will. Prepare stats for its four forms if you intend to use a Deoxys.'),(51,'Origin Forme','Giratina is in its Origin Forme when in the Reverse World or when it holds part of Reverse World with in, outside of the Reverse World. Otherwise, Giratina changes into its Altered Forme.'),(52,'Realm Ruler','Realm Rulers own their own space in reality where they rule as a god. It is a separate realm of existence that is incredibly difficult to reach. Arceus is the ruler of the God Realm. Dialga is the ruler of the Realm of Time. Giratina is the ruler of the Reverse World. Palkia is the ruler of the Realm of Space. It is possible for very powerful Legendaries to have other realms as well.'),(53,'Sky Forme','Shaymin can transform into its Sky Forme in sunlight when it has Gracidea, a rare type of flower, nearby. Shaymin will be forced to revert into its normal form if it is hit by an Ice Type Move, if it touches ice or if the sun is no longer shining.'),(54,'Statue','If a Trainer harms Azelf by using a Feature or making a Trainer Attack, each one of their Stats will be lowered 1 point, each week, permanently. Once a Trainer\'s Constitution stat is 0, the Trainer\'s body will harden into a brittle, rock statue.'),(55,'Time Traveler','A Time Traveler can go back and forth through time. Usually, Time Travelers will need an anchor point to return to, when leaving a particular moment in Time that could be considered their \'real place in time.\' A Time Traveler can also stop time for anyone other then themselves, EOT, for up to 1d4 minutes.'),(56,'Void Heart','If a Trainer willingly touches Mespirit, their Wisdom and Charisma will be lowered 4 points each, permanently. They cannot feel emotionally, permanently. Mespirit tends to avoid humans and if Mespirit touches a person it does not have the same effect as if a person touches Mespirit.'),(57,'Wish Granter','Jirachi has three tags on its body, which will grant any wish that is written on them. Only one wish will be granted per tag. A wish on a tag will remain on the tag for 1d100 + 50 years, at which point the written wish will fade. If the wish alters reality in any way, it is possible that the wish will have very bad repercussions and on rare occasions it is possible the wish will not be granted.'),(58,'Climber','A Pokémon with the Climber skill treats vertical terrain as normal non-hindering terrain while using their Overland Skill, unless it is specifically a smooth vertical surface.'),(59,'Sticky Climber','A Pokémon with the Sticky Climber skill treats vertical terrain as normal non-hindering terrain while using their Overland Skill, and can even move on ceiling surface as normal non-hindering terrain.'),(60,'Schooling','Wishiwashi\'s default Ability is always Schooling.'),(61,'Wimp','Wimpod\'s default Ability is always Wimp Out.'),(62,'Wormadam\'s Coat','When a female Burmy evolves, it gains either the type Grass, Ground or Steel. Its new type, in addition to the Moves it will have access to, are based on the Burmy\'s surrounding at the time of evolution. If surrounded by natural greenery, it\'d be likely to gain Grass type; by sandy or rocky terrain, Ground type; if by industrial or urban surroundings, Steel type.'),(63,'All for One','The Swords of Justice work together very naturally. When within 10 spaces, or 10m, of another Pokémon with All for One, this Pokémon rolls an additional d20 per other Pokémon with all for One.'),(64,'Power of the Land','The Tapu are instinctive beings that are in tune with the space around them. As long as they are fighting within the land they protect, attackers must first roll a 16 on 1d20 before targeting the Tapu with a Move, Skill, or Feature.'),(65,'Ultra Beast','Ultra Beasts are Pokémon from another dimension. Not in the sense of a parallel universe like the Reverse World, or a world where Ash Ketchum from Pallet Town has won first place in a regional championship, but in the sense that there is a completely different universe where rules and physics do not exist in the same way they do in the Pokémon world, yet Poké Balls can still potentially affect Ultra Beasts. If an Ultra Beast is encountered, a dangerous hole into that world must have opened. Ultra Beasts always begin an encounter with each stat raised 2 Combat Stages.'),(66,'Force of Life','Pokémon with Force of Life can give and take life from other beings, rapidly, at a massive scale. They are not compelled to do so, but when they choose to, all form of life within line of sight to the Pokémon with Force of Life lose or gain 15% of their max HP per round.'),(67,'Space Bender','Pokémon with Space Bender can move objects that they have knowledge of from any point to any point within line of sight. They can do this to unwilling targets on a check of 16 on 1d20.'),(68,'Tide Caller','The Tide Caller can calm an active tsunami or tidal wave by making a check of 20 or higher on 2d20 every hour. Once calmed, the Tide Caller can settle the ocean, or the Tide Caller can raise another tidal wave or tsunami with the same roll again.'),(69,'Life of the Land','Zygarde is simultaneously located throughout the world in the form of small individual cells and has intimate knowledge of the ecosystem throughout the world. Zygarde can collect parts of its being to form into its 10% body in 10 seconds, its 50% body in 2 hours, and its 100% form in 1 day.'),(70,'Master of Land and Ocean','Kyogre and Groundon are completely under the control of Rayquaza, who is compelled to calm them whenever either is fighting or destroying the ecosystem.'),(71,'Master of Truth and Ideals','Kyurem can absorb Reshiram or Zekrom into its body to become either its Black or White forms.'),(72,'Oddity Hunter','Necrozma is compelled to hunt things that are not from the same universe as itself. When attacking a foreign being, Necrozma rolls +2d12 when rolling for damage.'),(73,'Origin Form','Giratina is in its Origin Form when in the Reverse World or when it holds part of Reverse World with in itself, outside of the Reverse World. Otherwise, Giratina changes into its Altered Form.'),(74,'Rising Moon','While under the light of the moon, Lunala has +4 to all of its Movement Skills and deals +2d20 damage when using a Move.'),(75,'Rising Sun','While under the light of the sun, Solgaleo has +4 to all of its Movement Skills and deals +2d20 damage when using a Move.'),(76,'Tireless Wandering','Cosmog and Cosmoem\'s Teleport is At-Will.');
/*!40000 ALTER TABLE `SUMO_skill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-04 14:23:35