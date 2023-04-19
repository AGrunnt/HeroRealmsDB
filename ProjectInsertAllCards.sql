/*
runs second
*/

INSERT INTO merchandise (merch_id, merch_name) Values('10000','Journeys: Conquest');
INSERT INTO merchandise (merch_id, merch_name) Values('20000','Promos (Convention Promo)');
INSERT INTO merchandise (merch_id, merch_name) Values('30000','Boss Deck: Dragon');
INSERT INTO merchandise (merch_id, merch_name) Values('40000','Character Pack: Cleric');
INSERT INTO merchandise (merch_id, merch_name) Values('50000','The Lost Village');
INSERT INTO merchandise (merch_id, merch_name) Values('60000','Promos (Domination Storage Box)');
INSERT INTO merchandise (merch_id, merch_name) Values('70000','1st Kickstarter Promo Pack, The Lost Village');
INSERT INTO merchandise (merch_id, merch_name) Values('80000','Boss Deck: Lich');
INSERT INTO merchandise (merch_id, merch_name) Values('90000','Journeys: Hunters');
INSERT INTO merchandise (merch_id, merch_name) Values('10000','Character Pack: Wizard');
INSERT INTO merchandise (merch_id, merch_name) Values('11000','The Ruin of Thandar');
INSERT INTO merchandise (merch_id, merch_name) Values('12000','Base Set');
INSERT INTO merchandise (merch_id, merch_name) Values('13000','Ancestry');
INSERT INTO merchandise (merch_id, merch_name) Values('14000','Character Pack: Fighter');
INSERT INTO merchandise (merch_id, merch_name) Values('15000','Character Pack: Thief');
INSERT INTO merchandise (merch_id, merch_name) Values('16000','Character Pack: Ranger');
INSERT INTO merchandise (merch_id, merch_name) Values('17000','Journeys: Discovery');
INSERT INTO merchandise (merch_id, merch_name) Values('18000','1st Kickstarter Promo Pack');
INSERT INTO merchandise (merch_id, merch_name) Values('19000','Journeys Kickstarter Promo Pack');
INSERT INTO merchandise (merch_id, merch_name) Values('20000','Journeys: Travelers');





INSERT INTO deck_pack (merch_name) Values('Journeys: Conquest');
INSERT INTO deck_pack (merch_name) Values('Promos (Convention Promo)');
INSERT INTO deck_pack (merch_name) Values('Boss Deck: Dragon');
INSERT INTO deck_pack (merch_name) Values('Character Pack: Cleric');
INSERT INTO deck_pack (merch_name) Values('The Lost Village');
INSERT INTO deck_pack (merch_name) Values('Promos (Domination Storage Box)');
INSERT INTO deck_pack (merch_name) Values('1st Kickstarter Promo Pack, The Lost Village');
INSERT INTO deck_pack (merch_name) Values('Boss Deck: Lich');
INSERT INTO deck_pack (merch_name) Values('Journeys: Hunters');
INSERT INTO deck_pack (merch_name) Values('Character Pack: Wizard');
INSERT INTO deck_pack (merch_name) Values('The Ruin of Thandar');
INSERT INTO deck_pack (merch_name) Values('Base Set');
INSERT INTO deck_pack (merch_name) Values('Ancestry');
INSERT INTO deck_pack (merch_name) Values('Character Pack: Fighter');
INSERT INTO deck_pack (merch_name) Values('Character Pack: Thief');
INSERT INTO deck_pack (merch_name) Values('Character Pack: Ranger');
INSERT INTO deck_pack (merch_name) Values('Journeys: Discovery');
INSERT INTO deck_pack (merch_name) Values('1st Kickstarter Promo Pack');
INSERT INTO deck_pack (merch_name) Values('Journeys Kickstarter Promo Pack');
INSERT INTO deck_pack (merch_name) Values('Journeys: Travelers');


INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('1','Ancestry','1','Dwarf','0','Ancestry','0','0','0','Health +6','Avatar','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('2','Ancestry','1','Hammer Strike','{Sacrifice}: Stun a guard champion. <i>(In campaigns, stun a minion in your area instead.)</i>','Dwarf Ability','0','0','0','0','Personal Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('3','Ancestry','1','Hammer','{Gain 3 combat} ','Dwarf Item ◆ Melee Weapon ◆ Hammer','0','0','0','0','Personal Deck','0','Robert Ardy');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('4','Ancestry','1','Pick','{Gain 2 combat} 
<i>or</i>
Acquire a gem with cost {2 gold} or less for free.','Dwarf Item ◆ Melee Weapon ◆ Pick','0','0','0','0','Personal Deck','0','Kingsley Calungcagin');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('5','Ancestry','1','Elf','Draw one less card in your opening hand.','Ancestry','0','0','0','Health -8','Avatar','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('6','Ancestry','1','Elven Wisdom','{Expand and pay 2 gold}: You may discard a card to draw a card.','Elf Skill','0','0','0','0','Personal Deck','0','Isuardi Therianto');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('7','Ancestry','1','Elven Grace','Your skill cards cost {1 gold} less to use this turn.
Draw a card.','Elf Action','0','0','0','0','Personal Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('8','Ancestry','1','Sunstone Brooch','<i>Replaces: Gold</i>
{Gain 1 gold} <i>or</i> {Gain 2 health} ','Elf Item ◆ Magic Jewelry','0','0','0','0','Personal Deck','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('9','Ancestry','1','Ogre','Cards in the market cost you an additional {1 gold} to acquire. <i>(Fire Gems are not in the market.)</i>','Ancestry','0','0','0','Health +10','Avatar','0','Isuardi Therianto');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('10','Ancestry','1','Crush You!','{Sacrifice}: {Gain 4 combat}','Ogre Ability','0','0','0','0','Personal Deck','0','Vaggelis Manousakas');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('11','Ancestry','1','Shiny Rock','<i>Replaces: Gold</i>
{Gain 2 gold}','Ogre Item ◆ Currency','0','0','0','0','Personal Deck','0','Kenneth Alimagno');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('12','Ancestry','1','War Club','{Gain 5 combat} ','Ogre Item ◆ Melee Weapon ◆ Club','0','0','0','0','Personal Deck','0','Robert Ardy');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('13','Ancestry','1','Orc','You may not acquire the card closest to the market deck.','Ancestry','0','0','0','Health +4','Avatar','0','Jean Baptiste Andrier');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('14','Ancestry','1','Battle Rage','{Sacrifice}: You may spend {Gold} as {Combat} this turn.','Orc Ability','0','0','0','0','Personal Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('15','Ancestry','1','Bully','You may acquire a card with cost {3 gold} or less for free.','Orc Action','0','0','0','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('16','Ancestry','1','Ragged Blade','<i>Replaces: Gold</i>
{Gain 3 combat}','Orc Item ◆ Melee Weapon ◆ Sword','0','0','0','0','Personal Deck','0','Philip Svantesson');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('17','Ancestry','1','Smallfolk','0','0','0','0','0','Health -15','Avatar','0','David Gaillet');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('18','Ancestry','1','Hide','If your {Health} would drop to 0 or less, instead sacrifice this card, set your {Health} to 5, and your {Health} cant be lowered this turn. ','Smallfolk Ability','0','0','0','0','Personal Deck','0','Robert Ardy');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('19','Ancestry','1','Burgle','The next card you acquire this turn costs {1 gold} less if there is a higher cost card in the market.
Draw a card.','Smallfolk Action','0','0','0','0','Personal Deck','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('20','Ancestry','1','Friendly Banter','{Gain 1 gold} 
Pick a faction. Friendly Banter has that faction this turn.','Smallfolk Action','0','0','0','0','Personal Deck','0','Jeffrey C. Viloria');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('21','The Lost Village','1','Mastery','0','Mastery','Blue','0','0','0','Mastery','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('22','The Lost Village','1','Mastery','0','Mastery','Green','0','0','0','Mastery','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('23','The Lost Village','1','Mastery','0','Mastery','Red','0','0','0','Mastery','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('24','The Lost Village','1','Mastery','0','Mastery','Yellow','0','0','0','Mastery','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('25','The Lost Village','1','Mastery','0','Mastery','Favored','0','0','0','Mastery','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('26','The Lost Village','1','Clever Fox','0','Minion ◆ Beast','Blue','0','3','0','Setting','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('27','The Lost Village','1','Clever Fox','0','Minion ◆ Beast','Green','0','3','0','Setting','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('28','The Lost Village','1','Clever Fox','0','Minion ◆ Beast','Red','0','3','0','Setting','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('29','The Lost Village','1','Clever Fox','0','Minion ◆ Beast','Yellow','0','3','0','Setting','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('30','The Lost Village','1','Filthy Rat','0','Minion ◆ Beast','Blue','0','2','0','Setting','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('31','The Lost Village','1','Filthy Rat','0','Minion ◆ Beast','Green','0','2','0','Setting','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('32','The Lost Village','1','Filthy Rat','0','Minion ◆ Beast','Yellow','0','2','0','Setting','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('33','The Lost Village','1','Filthy Rat','0','Minion ◆ Beast','Favored','0','2','0','Setting','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('34','The Lost Village','1','Unnatural Fog','0','Hazard','Blue','0','0','0','Setting','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('35','The Lost Village','1','Unnatural Fog','0','Hazard','Red','0','0','0','Setting','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('36','The Lost Village','1','Warty Toad','0','Minion ◆ Beast','Green','0','4','0','Setting','0','David Auden Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('37','The Lost Village','1','Warty Toad','0','Minion ◆ Beast','Red','0','4','0','Setting','0','David Auden Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('38','The Lost Village','1','Warty Toad','0','Minion ◆ Beast','Yellow','0','4','0','Setting','0','David Auden Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('39','The Lost Village','1','Berserk','0','Action','Blue','0','0','0','Encounter 1','0','Andrés Agostini');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('40','The Lost Village','1','Berserk','0','Action','Yellow','0','0','0','Encounter 1','0','Andrés Agostini');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('41','The Lost Village','1','Creeper Vines','0','0','Favored','0','0','0','Encounter 1','0','Laura Csajagi');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('42','The Lost Village','1','Roar','0','0','Red','0','0','0','Encounter 1','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('43','The Lost Village','1','Roar','0','0','Yellow','0','0','0','Encounter 1','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('44','The Lost Village','1','Trample','0','0','Green','0','0','0','Encounter 1','0','Joe Requeza');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('45','The Lost Village','1','Trample','0','0','Red','0','0','0','Encounter 1','0','Joe Requeza');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('46','The Lost Village','1','Infected Slash','0','0','Blue','0','0','0','Encounter 1','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('47','The Lost Village','1','Infected Slash','0','0','Green','0','0','0','Encounter 1','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('48','The Lost Village','1','Infected Slash','0','0','Favored','0','0','0','Encounter 1','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('49','The Lost Village','1','Chomping Goat','0','Minion ◆ Beast','Blue','0','4','0','Encounter 2','0','Sebastian Giacobino');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('50','The Lost Village','1','Chomping Goat','0','Minion ◆ Beast','Red','0','4','0','Encounter 2','0','Sebastian Giacobino');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('51','The Lost Village','1','Hunting Cougar','0','Minion ◆ Beast','Green','0','6','0','Encounter 2','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('52','The Lost Village','1','Hunting Cougar','0','Minion ◆ Beast','Yellow','0','6','0','Encounter 2','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('53','The Lost Village','1','Relentless Storm','0','Action','Favored','0','0','0','Encounter 2','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('54','The Lost Village','1','Swarming Rabbit','0','Minion ◆ Beast','Blue','0','2','0','Encounter 2','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('55','The Lost Village','1','Swarming Rabbit','0','Minion ◆ Beast','Green','0','2','0','Encounter 2','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('56','The Lost Village','1','Swarming Rabbit','0','Minion ◆ Beast','Red','0','2','0','Encounter 2','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('57','The Lost Village','1','Swarming Rabbit','0','Minion ◆ Beast','Yellow','0','2','0','Encounter 2','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('58','The Lost Village','1','The Infection Grows','0','Action ◆ Curse','Favored','0','0','0','Encounter 2','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('59','The Lost Village','1','Blighted Ground','0','Hazard','Yellow','0','0','0','Encounter 3','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('60','The Lost Village','1','Frenzied Hart','0','Minion ◆ Beast','Green','0','5+','0','Encounter 3','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('61','The Lost Village','1','Frenzied Hart','0','Minion ◆ Beast','Favored','0','5+','0','Encounter 3','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('62','The Lost Village','1','Insect Horde','0','Minion ◆ Swarm','Green','0','2+','0','Encounter 3','0','Olivier Bernard');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('63','The Lost Village','1','Insect Horde','0','Minion ◆ Swarm','Red','0','2+','0','Encounter 3','0','Olivier Bernard');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('64','The Lost Village','1','Pecking Chicken','0','Minion ◆ Beast','Blue','0','3','0','Encounter 3','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('65','The Lost Village','1','Pecking Chicken','0','Minion ◆ Beast','Red','0','3','0','Encounter 3','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('66','The Lost Village','1','Pecking Chicken','0','Minion ◆ Beast','Yellow','0','3','0','Encounter 3','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('67','The Lost Village','1','The Infection Takes Over','0','Action ◆ Curse','Blue','0','0','0','Encounter 3','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('68','The Lost Village','1','The Infection Takes Over','0','Action ◆ Curse','Favored','0','0','0','Encounter 3','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('69','The Lost Village','1','Transform: Galloping Elk','0','Action','0','0','0','0','Encounter 3','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('70','The Lost Village','1','Transform: Venomous Snake','0','Action','0','0','0','0','Encounter 3','0','Andrés Agostini');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('71','The Lost Village','1','Transform: Web-Spinning Spider','0','Action','0','0','0','0','Encounter 3','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('72','The Lost Village','1','Transform: Keening Bat','0','Action','0','0','0','0','Encounter 3','0','Olivier Bernard');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('73','The Lost Village','1','Level Up','0','Action','0','0','0','0','Encounter 3','0','David Gaillet');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('74','The Lost Village','5','Shopkeep’s Keys','0','Item ◆ Key','0','2','0','0','Pseudo-Market','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('75','The Lost Village','5','Tasty Meal','0','Item ◆ Food','0','2','0','0','Pseudo-Market','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('76','The Lost Village','1','Phoenix Helm','0','Cleric Campaign Magic Armor ◆ Head | Cleric Magic Armor ◆ Head','0','0','0','0','Treasure','0','Isuardi Therianto');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('77','The Lost Village','1','Shining Breastplate','0','Cleric Campaign Magic Armor ◆ Chest | Cleric Magic Armor ◆ Chest','0','0','0','0','Treasure','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('78','The Lost Village','1','Helm of Fury','0','Fighter Campaign Magic Armor ◆ Head | Fighter Magic Armor ◆ Head','0','0','0','0','Treasure','0','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('79','The Lost Village','1','Spiked Pauldrons','0','Fighter Campaign Magic Armor ◆ Shoulder | Fighter Magic Armor ◆ Shoulder','0','0','0','0','Treasure','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('80','The Lost Village','1','Hunter’s Cloak','0','Ranger Campaign Magic Armor ◆ Back | Ranger Magic Armor ◆ Back','0','0','0','0','Treasure','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('81','The Lost Village','1','Sure Shot Bracer','0','Ranger Campaign Magic Armor ◆ Arm | Ranger Magic Armor ◆ Arm','0','0','0','0','Treasure','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('82','The Lost Village','1','Shadow Mask','0','Thief Campaign Magic Armor ◆ Head | Thief Magic Armor ◆ Head','0','0','0','0','Treasure','0','Frag Games');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('83','The Lost Village','1','Silent Boots','0','Thief Campaign Magic Armor ◆ Foot | Thief Magic Armor ◆ Foot','0','0','0','0','Treasure','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('84','The Lost Village','1','Runic Robes','0','Wizard Campaign Magic Armor ◆ Chest | Wizard Magic Armor ◆ Chest','0','0','0','0','Treasure','0','Umar Afzal');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('85','The Lost Village','1','Spellcaster Gloves','0','Wizard Campaign Magic Armor ◆ Hand | Wizard Magic Armor ◆ Hand','0','0','0','0','Treasure','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('86','The Lost Village','1','Hammer of Light','0','0','0','0','0','0','Treasure','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('87','The Lost Village','1','Talisman of Renewal','0','Cleric Item ◆ Magic Jewelry','0','0','0','0','Treasure','0','Takashi Tan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('88','The Lost Village','1','Rallying Flag','0','Fighter Item ◆ Banner','0','0','0','0','Treasure','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('89','The Lost Village','1','Sharpening Stone','0','Fighter Item ◆ Tool','0','0','0','0','Treasure','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('90','The Lost Village','1','Flashfire Arrow','0','0','0','0','0','0','Treasure','0','Ren Tu');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('91','The Lost Village','1','Pathfinder’s Compass','0','Ranger Item ◆ Tool','0','0','0','0','Treasure','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('92','The Lost Village','1','Blackjack','0','0','0','0','0','0','Treasure','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('93','The Lost Village','1','Jeweler’s Loupe','0','0','0','0','0','0','Treasure','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('94','The Lost Village','1','Alchemist’s Stone','0','0','0','0','0','0','Treasure','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('95','The Lost Village','1','Magic Mirror','0','Wizard Item ◆ Tool','0','0','0','0','Treasure','0','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('96','The Lost Village','1','The Beast','0','The Beast Ability ◆ Curse','0','0','0','0','Avatar','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('97','The Lost Village','1','The Beast Within','0','The Beast Action ◆ Curse','0','0','0','0','Treasure','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('98','The Lost Village','1','Malvan’s Staff','0','Item ◆ Magic Weapon ◆ Staff','Wild','3','0','0','Treasure','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('99','The Lost Village','1','Scorecard (40-70) | Scorecard (00-30)','0','0','Purple','0','0','0','Scorecard','0','0');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('100','The Lost Village','1','Scorecard (00-09) | Scorecard (80-89)','0','0','Purple','0','0','0','Scorecard','0','0');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('101','The Lost Village','1','Maddened Boar','0','Master ◆ Starting Health: 70
Master','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Radial Studio');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('102','The Lost Village','1','Charging Bull','0','Master ◆ Starting Health: 80
Master','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Sebastian Giacobino');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('103','The Lost Village','1','Alpha Wolf','0','Master ◆ Starting Health: 20
Master ◆ Level Up: Gain 20 {Health}','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('104','The Lost Village','1','Battering Ram','0','Master ◆ Starting Health: 17
Master ◆ Level Up: Gain 17 {Health}','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('105','The Lost Village','1','Covetous Raven','0','Master ◆ Starting Health: 15
Master ◆ Level Up: Gain 15 {Health}','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Jean Baptiste Andrier');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('106','The Lost Village','1','Cunning Owl','0','Master ◆ Starting Health: 12
Master ◆ Level Up: Gain 12 {Health}','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Joe Requeza');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('107','The Lost Village','1','Enraged Bear','0','0','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Anna Lakisova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('108','The Lost Village','1','Malvan, Beast Maker','0','Master ◆ Starting Health: 120
Master','0','0','0','Level 1
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','David Gaillet');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('109','The Lost Village','1','Galloping Elk Form','0','Master
Master','0','0','0','Level 1
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('110','The Lost Village','1','Keening Bat Form','0','Master
Master','0','0','0','Level 1
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Olivier Bernard');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('111','The Lost Village','1','Venomous Snake Form','0','Master
Master','0','0','0','Level 1
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Andrés Agostini');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('112','The Lost Village','1','Web-Spinning Spider Form','0','Master
Master','0','0','0','Level 1
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('113','The Lost Village','1','The Hydra','0','Challenge','0','0','0','Health 40 x Players','Challenge','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('114','The Lost Village','1','TIbus, Guild Lord','0','Challenge','0','0','0','Health 40 x Players','Challenge','0','Alex Hurtado');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('115','Journeys Kickstarter Promo Pack','1','Ad (Thank You Backers!) | Rules','0','0','0','0','0','0','Ad | Rules','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('116','Journeys Kickstarter Promo Pack','1','Battle Fire','{Gain 4 combat} 
Draw a card.
<hr>
{Imperial Ally}: Draw a card.','Action ◆ Spell','Imperial','5','0','0','Market Deck','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('117','Journeys Kickstarter Promo Pack','1','Reha, the Healer','{Expend}: If you played a champion this turn <i>(including this one)</i>, gain {5 health}.','Champion ◆ Human Mage','Imperial','3','4','0','Market Deck','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('118','Journeys Kickstarter Promo Pack','1','Rickard, Imperial Archmage','{Expend}: If you played a champion this turn <i>(including this one)</i>, draw a card.','Champion ◆ Human Mage','Imperial','6','6 Guard','0','Market Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('119','Journeys Kickstarter Promo Pack','2','Tithing','{Gain 2 gold} {Gain 2 health} 
<hr>
{Imperial Ally}: {Gain 2 combat} ','Action ◆ Priest','Imperial','1','0','0','Market Deck','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('120','Journeys Kickstarter Promo Pack','1','Asha, the Resurrectionist','{Expend}: If you played a champion this turn <i>(including this one)</i>, put a champion from your discard pile on top of your deck.','Champion ◆ Human Priest','Necros','6','5 Guard','0','Market Deck','0','Jean Baptiste Andrier');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('121','Journeys Kickstarter Promo Pack','2','Dark Sign','Draw a card. 
<hr>
{Necros Ally}: Sacrifice a card in your hand.','Action ◆ Curse','Necros','1','0','0','Market Deck','0','Craig Maher');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('122','Journeys Kickstarter Promo Pack','1','Enthrall','{Gain 3 gold} 
<hr>
{Necros Ally}: Sacrifice a card in your hand or discard pile. 
<hr>
{Sacrifice}: {Gain 6 combat} ','Action ◆ Spell','Necros','4','0','0','Market Deck','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('123','Journeys Kickstarter Promo Pack','1','Julian, Blood Guardian','{Expend}: If you played a champion this turn <i>(including this one)</i>, sacrifice a card in your hand or discard pile.','Champion ◆ Vampire','Necros','3','5','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('124','Journeys Kickstarter Promo Pack','1','Elven Fury','{Gain 10 combat} 
Target opponent discards a card.','Action ◆ Elf','Wild','0','0','0','Market Deck','0','Bramasta Aji');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('125','Journeys Kickstarter Promo Pack','2','Elven War Song','{Gain 4 combat} 
Draw a card, then discard a card. 
<hr>
{Wild Ally}: Target opponent discards a card.','Action ◆ Elf Spell','Wild','3','0','0','Market Deck','0','Vaggelis Manousakas');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('126','Journeys Kickstarter Promo Pack','1','Gornok Spinebreaker','{Expend}: {Gain 4 combat} 
<hr>
When you acquire a {Wild} card, you may put this card from your discard pile on top of your deck.','Champion ◆ Troll Warrior','Wild','5','5','0','Market Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('127','Journeys Kickstarter Promo Pack','1','Gruber, the Wayfinder','{Expend}: If you played a champion this turn <i>(including this one)</i>, draw a card, then discard a card.','Champion ◆ Elf','Wild','4','5 Guard','0','Market Deck','0','David Gaillet');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('128','Journeys Kickstarter Promo Pack','1','Jase, Songweaver','{Expend}: If you played a champion this turn <i>(including this one)</i>, target opponent discards a card.','Champion ◆ Elf Mage','Wild','2','3','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('129','Journeys Kickstarter Promo Pack','2','Wolf Lord','{Expend}: Gain {1 gold} and {1 combat} for each {Wild} card you have in play <i>(including this one)</i>.','Champion ◆ Human Warrior','Wild','3','4','0','Market Deck','0','Alexander Gustafson');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('130','Journeys Kickstarter Promo Pack','1','Davik, the Lender','{Expend}: If you played a champion this turn <i>(including this one)</i>, gain {3 gold}.','Champion ◆ Human','Guild','4','4 Guard','0','Market Deck','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('131','Journeys Kickstarter Promo Pack','2','Illusionist','{Expend}: Put the next card you acquire this turn on top of your deck. 
<hr>
{Guild Ally}: {Gain 2 combat} ','Champion ◆ Human Mage','Guild','4','0','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('132','Journeys Kickstarter Promo Pack','1','Scandal','Draw two cards. 
<hr>
{Guild Ally}: Stun target champion. 
<hr>
{Sacrifice}: {Gain 6 combat} ','Action','Guild','7','0','0','Market Deck','0','Lester Niesta');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('133','Journeys Kickstarter Promo Pack','1','Teague, the Breaker','{Expend}: If you played a champion this turn <i>(including this one)</i>, gain {5 combat}.','Champion ◆ Human Rogue','Guild','5','6','0','Market Deck','0','Robert Ardy');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('134','Journeys Kickstarter Promo Pack','1','Cloak of Night','Draw two cards, then discard two cards. 
<hr>
Whenever this card goes to your discard pile, target opponent discards a card.','Artifact Item ◆ Cloak','0','3','0','0','Artifact Deck','0','Jean Baptiste Andrier');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('135','Journeys Kickstarter Promo Pack','1','Divining Wand','{Gain 2 gold}
Draw a card. 
<hr>
When you acquire this card, you may put it on top of your deck.','Artifact Item ◆ Wand','0','4','0','0','Artifact Deck','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('136','Journeys Kickstarter Promo Pack','1','Shimmering Steel','{Gain 4 combat} 
Choose a faction. This card gains that faction this turn. 
<hr>
When you acquire this card, you may put it into your hand.','Artifact Item ◆ Melee Weapon ◆ Sword','0','4','0','0','Artifact Deck','0','Kingsley Calungeagin');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('137','Journeys Kickstarter Promo Pack','1','Diplomacy','Trigger two or more ally abilities in one turn.','Quest','0','0','0','0','Quest Deck','0','Jeffrey Viloria');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('138','Journeys Kickstarter Promo Pack','1','Havok','Have four or more action and/or champion cards in play.','Quest','0','0','0','0','Quest Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('139','Journeys Kickstarter Promo Pack','1','Patrol','Gain at least 6 {Combat} and 4 {Health} in one turn.','Quest','0','0','0','0','Quest Deck','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('140','Journeys Kickstarter Promo Pack','1','Half-Demon','Whenever youd gain {Health} from another player or {Imperial} card, gain {1 health} less instead.','Ancestry','0','0','0','Health +5','Avatar','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('141','Journeys Kickstarter Promo Pack','1','Hellfire','{Sacrifice}:
{Lose 3 health}
Deal 3 damage to target opponent and each non-guard champion they control. 
<i>In campaigns, deal 3 damage to each master and minion in target area.)</i>','Half-Demon Ability','0','0','0','0','Ability','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('142','Journeys Kickstarter Promo Pack','1','Demon Blood','{Gain 1 gold}
<i>or</i>
You may sacrifice a card in your hand.','Half-Demon Action','Necros','0','0','0','Personal Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('143','Journeys Kickstarter Promo Pack','1','Demonic Strength','{Gain 2 combat} 
<hr>
{Necros Ally}: Set this card aside. At the end of your draw phase, return this card to your hand.','Half-Demon Action','0','0','0','0','Personal Deck','0','Jean Baptiste Andrier');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('144','Journeys: Travelers','1','Bounty Collection','{Gain 3 gold}
You may put the next card you acquire this turn into your hand.
<hr>
{Guild Ally}: Draw a card.','Action','Guild','7','0','0','Market Deck','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('145','Journeys: Travelers','2','Daring Escape','Target opponent discards a card.
You may put a card from your discard pile on top of your deck.
<hr>
{Sacrifice}: Draw a card.','Action','Wild','3','0','0','Market Deck','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('146','Journeys: Travelers','1','Fearless Charge','{Gain 5 combat} {Gain 5 health}
Draw two cards. 
<hr>
{Sacrifice}: Prepare all of your champions.','Action ◆ Warrior','Imperial','8','0','0','Market Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('147','Journeys: Travelers','2','Sway','{Gain 3 gold}
Champions you acquire this turn cost {1 gold} less. 
<hr>
{Sacrifice}: Gain control of target champion until end of turn.','Action','Necros','3','0','0','Market Deck','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('148','Journeys: Travelers','2','Con Artist','{Expend}: {Gain 2 combat}
<i>or</i>
Gain {1 gold} for each champion you stunned this turn.','Champion ◆ Human Rogue','Guild','2','2','0','Market Deck','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('149','Journeys: Travelers','1','Olara, the Slayer','{Expend}: {Gain 2 gold}
<or>
Deal 2 damage to each opposing champion.','Champion ◆ Human Mage','Necros','4','5','0','Market Deck','0','Laura Csajagi');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('150','Journeys: Travelers','1','Pelleas, the Seeker','{Expend}: {Gain 3 combat}
<i>or</i>
Put an action from your discard pile on top of your deck.','Champion ◆ Elf','Wild','5','4 Guard','0','Market Deck','0','David Gaillet');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('151','Journeys: Travelers','2','Veteran Squire','{Expend}: Gain {2 combat} for each {Imperial} champion you control.','Champion ◆ Human','Imperial','3','3','0','Market Deck','0','Jean Baptiste Andrier');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('152','Journeys: Hunters','2','Confiscate','You may acquire a card with cost {4 gold} or less for free.
<hr>
{Imperial Ally}: {Gain 6 health}','Action','Imperial','3','0','0','Market Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('153','Journeys: Hunters','1','Demonic Cloud','{Gain 7 combat}
Deal 4 damage to each opposing champion. Draw a card.
<hr>
{Necros Ally}: Sacrifice a card in your hand or discard pile.','Action ◆ Demon Curse','Necros','7','0','0','Market Deck','0','Jessada Sutthi');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('154','Journeys: Hunters','1','Pack’s Fury','{Gain 7 combat}
You may discard any number of cards. Draw a card for each card discarded this way.','Action ◆ Wolf','Wild','7','0','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('155','Journeys: Hunters','2','Thrash','{Gain 4 combat}
<i>or</i>
Stun target champion.','Action ◆ Rogue','Guild','2','0','0','Market Deck','0','Laura Csajagi');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('156','Journeys: Hunters','1','Andor, the Valiant','{Expend}: {Gain 2 combat}
Draw a card. 
<hr>
{Imperial Ally}: Prepare another champion.','Champion ◆ Human Warrior','Imperial','6','5 Guard ','0','Market Deck','0','Olivier Bernard');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('157','Journeys: Hunters','2','Fettered Imp','{Expend}: Sacrifice a card in your hand or discard pile.','Champion ◆ Imp','Necros','2','3 Guard ','0','Market Deck','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('158','Journeys: Hunters','1','Lenka, the Hunter','{Expend}: {Gain 4 combat} 
<hr>
{Guild Ally}: Stun target champion.','Champion ◆ Ogre','Guild','5','5','0','Market Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('159','Journeys: Hunters','2','Pathfinder','{Expend}: {Gain 2 combat} 
<hr>
{Wild Ally}: {Gain 2 gold}','Champion ◆ Elf','Wild','3','4','0','Market Deck','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('160','Journeys: Discovery','1','Decanter of Souls','{Gain 2 gold}
<hr>
{Sacrifice}: {Gain 4 combat}
<hr>
Whenever this card goes to your discard pile, you may put a card that was already there on top of your deck.','Artifact Item ◆ Flask','Necros','3','0','0','Artifact Deck','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('161','Journeys: Discovery','1','Dragon Shard','{Gain 6 health}
<hr>
Whenever this card goes to your discard pile, you may acquire a Fire Gem for free and put it into your hand.','Artifact Item ◆ Gem','0','4','0','0','Artifact Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('162','Journeys: Discovery','1','Phoenix Plume','{Gain 2 gold}
Draw a card, then discard a card.
<hr>
{Sacrifice}: Target opponent discards a card.
<hr>
When you acquire this card, you may put it on top of your deck.','Artifact Item ◆ Feather','Wild','3','0','0','Artifact Deck','0','Siregar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('163','Journeys: Discovery','1','Shadow Tome','{Gain 3 combat}
Draw a card. 
<hr>
When you acquire this card, you may put it on top of your deck.','Artifact Item ◆ Book','Guild','3','0','0','Artifact Deck','0','Olivier Bernard');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('164','Journeys: Discovery','1','Staff of Radiance','Stun target champion.
<i>or</i>
Draw a card.
<hr>
When you acquire this card, you may put it into your hand.','Artifact Item ◆ Weapon ◆ Staff','0','3','0','0','Artifact Deck','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('165','Journeys: Discovery','1','Starlight Prison','{Gain 3 combat} {Gain 3 health} 
<hr>
When you acquire this card, you may put into your hand.','Artifact Item ◆ Lantern','Imperial','3','0','0','Artifact Deck','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('166','Journeys: Discovery','1','The Call','Trigger a {Wild} ally ability.','Quest','0','0','0','0','Quest Deck','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('167','Journeys: Discovery','1','Discover','Acquire an item, a champion, and an action in a single turn.','Quest','0','0','0','0','Quest Deck','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('168','Journeys: Discovery','1','The Hunt','Trigger a {Guild} ally ability.','Quest','0','0','0','0','Quest Deck','0','David Gaillet');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('169','Journeys: Discovery','1','Persuade','Sacrifice one of your cards from play, and a card from your hand or discard pile, in a single turn.','Quest','0','0','0','0','Quest Deck','0','Anna Lakisova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('170','Journeys: Discovery','1','Rally','Have three or more champions in play at the same time.','Quest','0','0','0','0','Quest Deck','0','Findara McAvinchey');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('171','Journeys: Discovery','1','Unify','Play cards of three or more different factions in a single turn.','Quest','0','0','0','0','Quest Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('172','Journeys: Conquest','1','Arteks Bones','{Gain 3 gold}
<hr>
{Sacrifice}: Put a champion from your discard pile on top of your deck. 
<hr>
When you acquire this card, you may put it on top of your deck.','Artifact Item ◆ Bones','Necros','4','0','0','Artifact Deck','0','Findara McAvinchey');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('173','Journeys: Conquest','1','Cup of Quickening','Prepare a champion.
<i>or</i>
Draw a card.
<hr>
When you acquire this card, you may put it into your hand.','Artifact Item ◆ Cup','0','3','0','0','Artifact Deck','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('174','Journeys: Conquest','1','Kemlos Ring','Draw a card.
<hr>
When you acquire this card, you may put it into your hand.','Artifact Item ◆ Ring','Guild','3','0','0','Artifact Deck','0','Anna Lakisova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('175','Journeys: Conquest','1','Moonblade','{Gain 5 combat}
<hr>
Whenever this card goes to your discard pile, gain {5 health}.','Artifact Item ◆ Melee Weapon ◆ Sword','0','3','0','0','Artifact Deck','0','Wagner Chrissante');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('176','Journeys: Conquest','1','Scriveners Quill','{Gain 2 gold} {Gain 4 Health}
<hr>
{Sacrifice}: Prepare a champion.
<hr>
When you acquire this card, you may put it on top of your deck.','Artifact Item ◆ Feather','Imperial','3','0','0','Artifact Deck','0','Anna Lakisova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('177','Journeys: Conquest','1','Spellbinder','{Gain 4 combat}
<hr>
Whenever this card goes to your discard pile, draw a card.','Artifact Item ◆ Melee Weapon ◆ Dagger','Wild','3','0','0','Artifact Deck','0','Jorge Matar');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('178','Journeys: Conquest','1','Defend','Have two or more guards in play at the same time.','Quest','0','0','0','0','Quest Deck','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('179','Journeys: Conquest','1','Drain','Trigger a {Necros} ally ability.','Quest','0','0','0','0','Quest Deck','0','Olivier Bernard');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('180','Journeys: Conquest','1','Fortify','Trigger a {Imperial} ally ability.','Quest','0','0','0','0','Quest Deck','0','Sebastian Giacobino');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('181','Journeys: Conquest','1','Inspire','Play three or more actions in a single turn.','Quest','0','0','0','0','Quest Deck','0','Andrés Agostini');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('182','Journeys: Conquest','1','Loot','Acquire four or more cards in a single turn.','Quest','0','0','0','0','Quest Deck','0','Jean Baptiste Andrier');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('183','Journeys: Conquest','1','The Ritual','Sacrifice three or more cards in a single turn <i>(from anywhere)</i>.','Quest','0','0','0','0','Quest Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('184','Boss Deck: Lich','1','Deep Insight','{Expend}: Draw a card, then discard a card.','Soul Jar ◆ 35 Health','0','0','0','0','Soul Jar','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('185','Boss Deck: Lich','1','Heart of Evil','{Expend}: Perform a summoning.','Soul Jar ◆ 30 Health','0','0','0','0','Soul Jar','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('186','Boss Deck: Lich','1','Infernal Wealth','{Expend}: {Gain 2 gold}
<i>or</i>
Stun an opposing champion.','Soul Jar ◆ 40 Health','0','0','0','0','Soul Jar','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('187','Boss Deck: Lich','1','Manipulation','{Expend}: Acquire a card of cost four or less for free.','Soul Jar ◆ 45 Health','0','0','0','0','Soul Jar','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('188','Boss Deck: Lich','1','Unending Rage','{Expend}: {Gain 7 combat}
<hr>
It’s dangerous to release anger that’s been bottled up for centuries.','Soul Jar ◆ 55 Health','0','0','0','0','Soul Jar','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('189','Boss Deck: Lich','1','Void','{Expend}: Each opposing player loses 3 health.
<i>(This causes an enemy boss to lose 9 health.)</i>','Soul Jar ◆ 50 Health','0','0','0','0','Soul Jar','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('190','Boss Deck: Lich','1','Abomination','{Expend}: {Gain 4 combat}','Minion ◆ Undead ◆ Construct','0','0','6 Guard','0','Grimoire','0','Andres Agostini');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('191','Boss Deck: Lich','1','Banshee','{Expend}: Deal 2 damage to each opposing champion and player.
<i>(Guards do not prevent this. This deals 6 damage to an enemy boss and 2 damage to their champions.)</i>','Minion ◆ Undead','0','0','3','0','Grimoire','0','Anna Lakisova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('192','Boss Deck: Lich','1','Ghoul','{Expend}: {Gain 3 combat}
+{1 combat} for each champion in your discard pile.','Minion ◆ Undead','0','0','5 Guard','0','Grimoire','0','Francisco Miyara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('193','Boss Deck: Lich','1','Revenant','{Expend}: {Gain 5 health}
<i>or</i>
Stun an opposing champion.','Minion ◆ Undead','0','0','5','0','Grimoire','0','David Gaillet');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('194','Boss Deck: Lich','3','Skeleton Horde','{Expend}: Gain {combat} equal to the starting size of the party.
<i>(When playing against a boss, gain {3 combat}.)</i>','Minion ◆ Undead','0','0','4','0','Grimoire','0','Jack Hoyle');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('195','Boss Deck: Lich','1','Wall of Bones','0','Minion ◆ Undead ◆ Construct','0','0','8 Guard','0','Grimoire','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('196','Boss Deck: Lich','1','Wall of Fire','{Expend}: Deal 2 damage to each opposing player.
<i>(Guards do not prevent this. This deals 6 damage to an enemy boss.)</i>','Minion ◆ Magic ◆ Construct','0','0','7','0','Grimoire','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('197','Boss Deck: Lich','1','Zombie','{Expend}: {Gain 2 combat}','Minion ◆ Undead','0','0','1','0','Grimoire','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('198','Boss Deck: Lich','1','Frozen Touch','Gain {combat} equal to the starting size of the party.
<i>(When playing against a boss, gain {3 combat}.)</i>
Target defeated player discards their hand. You can target <i>any</i> defeated player, even if another player has Stepped Up.','Action ◆ Curse','0','0','0','0','Personal Deck','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('199','Boss Deck: Lich','2','Gold','{Gain 1 gold}','Item ◆ Currency ◆ Coin','0','0','0','0','Personal Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('200','Boss Deck: Lich','1','Minor Summoning','Perform a summoning.','Action ◆ Spell','0','0','0','0','Personal Deck','0','Olivier Bernard');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('201','Boss Deck: Lich','1','Major Summoning','Perform X summonings, where X is the starting size of the party.
<i>(When playing against a boss, X is 3.)</i>','Action ◆ Spell','0','0','0','0','Personal Deck','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('202','Boss Deck: Lich','2','Ruby','{Gain 2 gold}','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('203','Boss Deck: Lich','1','Soul Crush','{Gain 3 combat}
<i>or</i>
Stun target champion.','Action ◆ Curse','0','0','0','0','Personal Deck','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('204','Boss Deck: Lich','2','Soul Diamond','Gain {gold} equal to the starting size of the party.
<i>(When playing against a boss, gain {3 gold}.)</i>
<hr>
{Sacrifice}: Stun all champions target player controls.','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck','0','Andres Agostini');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('205','Boss Deck: Lich','1','Corruption | Control','CORRUPT THE CITY
When you shuffle your deck, count the number of cards in your deck, in your hand, and in play.
<i>(Don’t count cards from the Grimoire.)</i>
If that total is 20 or more, you begin corrupting the city. The citizens begin to do your bidding and you gain the power listed below.
If that total is 30 or more, you have corrupted the city! Flip this card over!
<hr>
{Expend}: Perform a summoning. Gain {combat} equal to the starting size of the party.
<i>(When playing against a boss, gain {3 combat}.)</i>
|
COMMAND THE CITY
You have corrupted the entire city! It is under your command! This power replaces your Corruption power for the rest of the game:
<hr>
{Expend}: Perform two summonings. Gain {combat} equal to twice the starting size of the party.
<i>(When playing against a boss, gain {6 combat}.)</i>','Lich Power','0','0','0','0','Character Ability','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('206','Boss Deck: Lich','1','Lich | Rules','0','Boss ◆ Villain','0','0','0','0','Boss','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('207','Boss Deck: Lich','1','Scorecard (40-70) | Scorecard (00-30)','0','0','0','0','0','0','Scorecard','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('208','Boss Deck: Lich','1','Scorecard (00-09) | Scorecard (80-89)','0','0','0','0','0','0','Scorecard','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('209','Boss Deck: Dragon','1','Demon Coin','{Gain 1 gold}','Item ◆ Currency ◆ Coin','Necros','0','0','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('210','Boss Deck: Dragon','1','Dragons Bite','{Gain 4 combat}','Action','0','0','0','0','Personal Deck','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('211','Boss Deck: Dragon','1','Dragons Claw A','{Gain 3 combat}
If you have another Dragon’s Claw in play when you play this, draw a card.','Action','0','0','0','0','Personal Deck','0','Jack Hoyle');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('212','Boss Deck: Dragon','1','Dragons Fire A','{Gain 4 combat}
<hr>
{Sacrifice}: Deal 4 damage to each opposing champion. <i>(Guards do not prevent this.)</i>','Action','0','0','0','0','Personal Deck','0','Takashi Tan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('213','Boss Deck: Dragon','1','Dragons Tail','Deal 2 damage to each opposing champion and hero. <i>(Guards do not prevent this. This deals 6 damage to an enemy boss and 2 damage to their champions.)</i>','Action','0','0','0','0','Personal Deck','0','Jaime Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('214','Boss Deck: Dragon','1','Elven Gold','{Gain 1 gold}','Item ◆ Currency','Wild','0','0','0','Personal Deck','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('215','Boss Deck: Dragon','1','Guild Mark','{Gain 1 gold}','Item ◆ Currency ◆ Coin','Guild','0','0','0','Personal Deck','0','Grant Griffin');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('216','Boss Deck: Dragon','1','Hoard','{Gain 1 gold}
Reveal the next card in the Treasure Hoard.
<i>or</i>
If another player has more Hoard Items than you, steal one of them.','Action','0','0','0','0','Personal Deck','You gain 1 gold AND either effect.','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('217','Boss Deck: Dragon','1','Imperial Chevron','{Gain 1 gold}','Item ◆ Currency ◆ Coin','Imperial','0','0','0','Personal Deck','0','Dudu Torres');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('218','Boss Deck: Dragon','1','Ruby A','{Gain 2 gold}','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('219','Boss Deck: Dragon','1','Ruby B','<i>(Put this card into your starting deck when facing two or more heroes or a boss.)</i>
{Gain 2 gold}','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck 2+','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('220','Boss Deck: Dragon','1','Dragons Claw B','<i>(Put this card into your starting deck when facing two or more heroes or a boss.)</i>
{Gain 3 combat}
If you have another Dragon’s Claw in play when you play this, draw a card.','Action','0','0','0','0','Personal Deck 2+','0','Jack Hoyle');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('221','Boss Deck: Dragon','1','Cunning Blow','<i>(Put this card into your starting deck when facing three or more heroes or a boss.)</i>
{Gain 3 combat} <i>or</i> Stun a champion.
<hr>
{Sacrifice}: You are no longer taunted and can’t be taunted until the end of your next turn.','Action','0','0','0','0','Personal Deck 3+','0','David Gaillet');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('222','Boss Deck: Dragon','1','Prismatic Diamond A','<i>(Put this card into your starting deck when facing three or more heroes or a boss.)</i>
{Gain 3 gold}
<hr>
{Sacrifice}: You may steal a Hoard Item back from a player by performing its Skill Check.','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck 3+','0','Anna Lakisova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('223','Boss Deck: Dragon','1','Dragons Fire B','<i>(Put this card into your starting deck when facing four or more heroes.)</i>
{Gain 4 combat}
<hr>
{Sacrifice}: Deal 4 damage to each opposing champion. <i>(Guards do not prevent this.)</i>','Action','0','0','0','0','Personal Deck 4+','0','Takashi Tan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('224','Boss Deck: Dragon','1','Ruby C','<i>(Put this card into your starting deck when facing four or more heroes.)</i>
{Gain 2 gold}','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck 4+','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('225','Boss Deck: Dragon','1','Prismatic Diamond B','<i>(Put this card into your starting deck when facing five or more heroes.)</i>
{Gain 3 gold}
<hr>
{Sacrifice}: You may steal a Hoard Item back from a player by performing its Skill Check.','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck 5+','0','Anna Lakisova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('226','Boss Deck: Dragon','1','Dragons Claw C','<i>(Put this card into your starting deck when facing five or more heroes.)</i>
{Gain 3 combat}
If you have another Dragon’s Claw in play when you play this, draw a card.','Action','0','0','0','0','Personal Deck 5+','0','Jack Hoyle');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('227','Boss Deck: Dragon','1','Amulet of Cleansing','<i>To acquire: Skill Check 8</i>
<hr>
{Expend}: {Gain 1 gold}
Choose a faction. You count as having an extra card of that faction in play this turn. If you have all four factions in play, draw a card.','Hoard Item ◆ Magic Amulet','0','0','0','0','Treasure Hoard','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('228','Boss Deck: Dragon','1','Boots of Speed','<i>To acquire: Skill Check 5</i>
<hr>
{Expend}: Put the next card you acquire this turn on top of your deck.','Hoard Item ◆ Magic Boots','0','0','0','0','Treasure Hoard','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('229','Boss Deck: Dragon','1','Crown of Will','To acquire: Skill Check 5
<hr>
{Expend}: {Gain 1 gold} <i>or</i> {Gain 3 combat}','Hoard Item ◆ Magic Crown','0','0','0','0','Treasure Hoard','0','Olivier Bernard');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('230','Boss Deck: Dragon','1','Gauntlets of Strength','<i>To acquire: Skill Check 6</i>
<hr>
{Expend}: Gain {2 combat} for each faction you have in play.','Hoard Item ◆ Magic Armor ◆ Gauntlets','0','0','0','0','Treasure Hoard','0','Cristian Gonzalez');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('231','Boss Deck: Dragon','1','Guardians Shield','<i>To acquire: Skill Check 4</i>
<hr>
Ignore the first 3 damage you would take each turn.
<i>(When playing boss vs boss, ignore the first 5 damage instead.)</i>','Hoard Item ◆ Magic Shield','0','0','0','0','Treasure Hoard','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('232','Boss Deck: Dragon','1','Orb of Death','<i>To acquire: Skill Check 5</i>
<hr>
{Expend}: Stun an opposing champion.','Hoard Item ◆ Magic Orb','0','0','0','0','Treasure Hoard','0','Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('233','Boss Deck: Dragon','1','Ring of Wishes','<i>To acquire: Skill Check 7</i>
<hr>
Ring of Wishes doesn’t prepare at end of turn. It only prepares when it is stolen.
<hr>
{Expend}: Search your deck <i>(shuffle afterwards)</i> or discard pile for a card and put it into your hand.','Hoard Item ◆ Magic Ring','0','0','0','0','Treasure Hoard','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('234','Boss Deck: Dragon','1','Sword of Destiny','<i>To acquire: Skill Check 5</i>
<hr>
{Expend}: {Gain 5 combat}','Hoard Item ◆ Magic Melee Weapon ◆ Sword','0','0','0','0','Treasure Hoard','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('235','Boss Deck: Dragon','1','Vial of Elven Tears','<i>To acquire: Skill Check 6</i>
<hr>
{Expend}: {Gain 5 health}
Choose a faction. You count as having an extra card of that faction in play this turn.','Hoard Item ◆ Magic Elixir','0','0','0','0','Treasure Hoard','0','Ksenia Kozhenvikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('236','Boss Deck: Dragon','1','Dragon | Rules','0','Boss ◆ Villain','0','0','0','0','Boss','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('237','Boss Deck: Dragon','1','Scorecard (40-70) | Scorecard (00-30)','0','0','0','0','0','0','Scorecard','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('238','Boss Deck: Dragon','1','Scorecard (00-09) | Scorecard (80-89)','0','0','0','0','0','0','Scorecard','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('239','The Ruin of Thandar','1','Flame Burst','{Sacrifice}: Deal 2 damage to target master or minion.
|
{Sacrifice}: Deal 2 damage to target player or champion.','Wizard Campaign Ability | Wizard Ability','0','0','0','Level 1','Character Ability','0','Haroon Akram');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('240','The Ruin of Thandar','1','Fire Blast','{Sacrifice}: Deal 4 damage to target master or minion.
|
{Sacrifice}: Deal 4 damage to target player or champion.','Wizard Campaign Ability | Wizard Ability','0','0','0','Level 2','Character Ability','0','Haroon Akram');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('241','The Ruin of Thandar','1','Fireball','{Sacrifice}: Deal 4 damage to each master and minion in target area.
|
{Sacrifice}: Deal 4 damage to target player and to each of their champions.','Wizard Campaign Ability | Wizard Ability','0','0','0','Level 3','Character Ability','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('242','The Ruin of Thandar','1','Rolling Fireball','{Sacrifice}: Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
Target a nearby area or the master’s area. Deal 4 damage to each master and minion in that area and to those in your area.
|
{Sacrifice}: Deal 4 damage to target player and to each of their champions. That player reveals their hand and discards all champions with {4 defense} or less in their hand.','Wizard Campaign Ability | Wizard Ability','0','0','0','Level 4','Character Ability','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('243','The Ruin of Thandar','1','Scorching Fireball','{Sacrifice}: Deal 5 damage to each master and minion in target area.
|
{Sacrifice}: Deal 5 damage to target player and to each of their champions.','Wizard Campaign Ability | Wizard Ability','0','0','0','Level 4','Character Ability','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('244','The Ruin of Thandar','1','Barreling Fireball','{Sacrifice}: Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
Target a nearby area or the master’s area. Deal 6 damage to each master and minion in that area and to those in your area.
|
{Sacrifice}: Deal 6 damage to target player and to each of their champions. That player reveals their hand and discards a champion of your choice.','Wizard Campaign Ability | Wizard Ability','0','0','0','Level 5','Character Ability','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('245','The Ruin of Thandar','1','Explosive Fireball','{Sacrifice}: Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
Target a nearby area or the master’s area. Deal 4 damage to each master and minion in that area and to those in your area.
|
{Sacrifice}: Deal 4 damage to target player and to each of their champions. That player reveals their hand and discards all champions with {4 defense} or less in their hand.','Wizard Campaign Ability | Wizard Ability','0','0','0','Level 5','Character Ability','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('246','The Ruin of Thandar','1','Searing Fireball','{Sacrifice}: Deal 7 damage to each master and minion in target area.
|
{Sacrifice}: Deal 7 damage to target player and to each of their champions.','Wizard Campaign Ability | Wizard Ability','0','0','0','Level 5','Character Ability','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('247','The Ruin of Thandar','1','Channel','{Expand and pay 2 gold}: {healthneg1}
Draw a card.','Wizard Campaign Skill | Wizard Skill','0','0','0','Level 1','Character Skill','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('248','The Ruin of Thandar','1','Deep Channel','{Expand and pay 2 gold}: {healthneg1}
Look at the top two cards of your deck. Draw one and put the other one back.','Wizard Campaign Skill | Wizard Skill','0','0','0','Level 2','Character Skill','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('249','The Ruin of Thandar','1','Calm Channel','{Expand and pay 2 gold}: Draw a card.','Wizard Campaign Skill | Wizard Skill','0','0','0','Level 2','Character Skill','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('250','The Ruin of Thandar','1','Soul Channel','{Expand and pay 2 gold}: {healthneg1}
Look at the top three cards of your deck. Draw one and put the rest back in any order.','Wizard Campaign Skill | Wizard Skill','0','0','0','Level 3','Character Skill','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('251','The Ruin of Thandar','1','Pure Channel','{Expand and pay 2 gold}: Look at the top two cards of your deck. Draw one and put the other one back.','Wizard Campaign Skill | Wizard Skill','0','0','0','Level 3','Character Skill','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('252','The Ruin of Thandar','1','Serene Channel','{Expand and pay 2 gold}: {Gain 2 health}
Draw a card.','Wizard Campaign Skill | Wizard Skill','0','0','0','Level 3','Character Skill','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('253','The Ruin of Thandar','1','Precision Blow','{Sacrifice}: Deal 3 damage to target minion in your area.
|
{Sacrifice}: Deal 3 damage to target guard.','Fighter Campaign Ability | Fighter Ability','0','0','0','Level 1','Character Ability','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('254','The Ruin of Thandar','1','Powerful Blow','{Sacrifice}: Deal 5 damage to target minion in your area.
|
{Sacrifice}: Deal 5 damage to target guard.','Fighter Campaign Ability | Fighter Ability','0','0','0','Level 2','Character Ability','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('255','The Ruin of Thandar','1','Crushing Blow','{Sacrifice}: Deal 9 damage divided as you choose among minions in your area.
|
{Sacrifice}: {Gain 8 combat}','Fighter Campaign Ability | Fighter Ability','0','0','0','Level 3','Character Ability','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('256','The Ruin of Thandar','1','Sweeping Blow','{Sacrifice}: Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
You may move target nearby minion to your area. Deal 9 damage divided as you choose among minions in your area.
|
{Sacrifice}: Deal 8 damage divided as you choose among opposing champions.
Draw a card.','Fighter Campaign Ability | Fighter Ability','0','0','0','Level 4','Character Ability','0','Simon Pape');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('257','The Ruin of Thandar','1','Smashing Blow','{Sacrifice}: Draw a card if there are any minions in your area.
Deal 10 damage divided as you choose among minions in your area.
|
{Sacrifice}: {Gain 10 combat}','Fighter Campaign Ability | Fighter Ability','0','0','0','Level 4','Character Ability','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('258','The Ruin of Thandar','1','Whirling Blow','{Sacrifice}: Focus <i>(This card may target beyond your area even if there are minions i n your area.)</i>
You may move up to two target nearby minions to your area. Deal 10 damage divided as you choose among minions in your area.
|
{Sacrifice}: Deal 12 damage divided as you choose among opposing champions.
Draw a card.','Fighter Campaign Ability | Fighter Ability','0','0','0','Level 5','Character Ability','0','Simon Pape');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('259','The Ruin of Thandar','1','Mighty Blow','{Sacrifice}: Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
You may move target nearby minion to your area.
Draw a card for each minion in your area. Deal 10 damage divided as you choose among minions in your area.
|
{Sacrifice}: {Gain 5 combat}
You may deal 6 damage to target champion.
Draw a card.','Fighter Campaign Ability | Fighter Ability','0','0','0','Level 5','Character Ability','0','Jean Baptiste Andrier');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('260','The Ruin of Thandar','1','Devastating Blow','{Sacrifice}: Draw a card for each minion in your area.
Deal 10 damage to each minion in your area.
|
{Sacrifice}: {Gain 12 combat}','Fighter Campaign Ability | Fighter Ability','0','0','0','Level 5','Character Ability','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('261','The Ruin of Thandar','1','Shoulder Bash','{Expand and pay 2 gold}: {Gain 2 combat}','Fighter Campaign Skill | Fighter Skill','0','0','0','Level 1','Character Skill','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('262','The Ruin of Thandar','1','Knock Back','{Expand and pay 2 gold}: {Gain 2 combat}
Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
You may move target nearby minion to your area.
|
{Expand and pay 2 gold}: {Gain 2 combat}
You may expend target champion.
<i>(Expended guards do not prevent targeting or attacking other champions or their controller. Cards prepare at the end of their controller’s turn.)</i>','Fighter Campaign Skill | Fighter Skill','0','0','0','Level 2','Character Skill','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('263','The Ruin of Thandar','1','Shoulder Smash','{Expand and pay 2 gold}: {Gain 3 combat}','Fighter Campaign Skill | Fighter Skill','0','0','0','Level 2','Character Skill','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('264','The Ruin of Thandar','1','Knock down','{Expand and pay 2 gold}: {Gain 3 combat}
Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
You may move target nearby minion to your area.
|
{Expand and pay 2 gold}: {Gain 3 combat}
You may expend target champion.
<i>(Expended guards do not prevent targeting or attacking other champions or their controller. Cards prepare at the end of their controller’s turn.)</i>','Fighter Campaign Skill | Fighter Skill','0','0','0','Level 3','Character Skill','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('265','The Ruin of Thandar','1','Group Tackle','{Expand and pay 2 gold}: {Gain 2 combat}
Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
You may move target nearby minion to your area and expend it.
|
{Expand and pay 2 gold}: {Gain 2 combat}
Expend up to two target champions.
<i>(Expended guards do not prevent targeting or attacking other champions or their controller. Cards prepare at the end of their controller’s turn.)</i>','Fighter Campaign Skill | Fighter Skill','0','0','0','Level 3','Character Skill','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('266','The Ruin of Thandar','1','Shoulder Crush','{Expand and pay 2 gold}: {Gain 4 combat}','Fighter Campaign Skill | Fighter Skill','0','0','0','Level 3','Character Skill','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('267','The Ruin of Thandar','1','Minor Resurrect','{Sacrifice}: Put a champion with cost {2 gold} or less from your discard pile into play. Use this ability only on a champion that was stunned since your last turn.','Cleric Campaign Ability | Cleric Ability','0','0','0','Level 1','Character Ability','0','Jaime Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('268','The Ruin of Thandar','1','Lesser Resurrect','{Sacrifice}: Put a champion with cost {4 gold} or less from your discard pile into play. Use this ability only on a champion that was stunned since your last turn.','Cleric Campaign Ability | Cleric Ability','0','0','0','Level 2','Character Ability','0','Jaime Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('269','The Ruin of Thandar','1','Resurrect','{Sacrifice}: Put a champion from your discard pile into play. Use this ability only on a champion that was stunned since your last turn.','Cleric Campaign Ability | Cleric Ability','0','0','0','Level 3','Character Ability','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('270','The Ruin of Thandar','1','Battle Resurrect','{Sacrifice}: Support <i>(You may use this on your turn or on a nearby player’s turn.)</i>
Put a champion from the active player’s discard pile into play. Use this ability only on a champion that was stunned since that player’s last turn.
|
{Sacrifice}: Put any champion, and up to one champion with cost {2 gold} or less, from your discard pile into play. Use this ability only on champions that were stunned since your last turn.','Cleric Campaign Ability | Cleric Ability','0','0','0','Level 4','Character Ability','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('271','The Ruin of Thandar','1','Holy Resurrect','{Sacrifice}: {Gain 5 health}
Put a champion from your discard pile into play. Use this ability only on a champion that was stunned since your last turn.','Cleric Campaign Ability | Cleric Ability','0','0','0','Level 4','Character Ability','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('272','The Ruin of Thandar','1','Mass Resurrect','{Sacrifice}: Support <i>(You may use this on your turn or on a nearby player’s turn.)</i>
Put up to two champions from the active player’s discard pile into play. Use this ability only on champions that were stunned since that player’s last turn.
|
{Sacrifice}: Put up to three champions from your discard pile into play. Use this ability only on champions that were stunned since your last turn.','Cleric Campaign Ability | Cleric Ability','0','0','0','Level 5','Character Ability','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('273','The Ruin of Thandar','1','Righteous Resurrect','{Sacrifice}: Support <i>(You may use this on your turn or on a nearby player’s turn.)</i>
The active player gains {5 health}. That player may put a champion from their discard pile into play. Use this ability only on a champion that was stunned since that player’s last turn.
|
{Sacrifice}: {Gain 5 health}
Put any champion, and up to one champion with cost {2 gold} or less, from your discard pile into play. Use this ability only on champions that were stunned since your last turn.','Cleric Campaign Ability | Cleric Ability','0','0','0','Level 5','Character Ability','0','Andres Agostini');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('274','The Ruin of Thandar','1','Divine Resurrect','{Sacrifice}: {Gain 10 health}
Put a champion from your discard pile into play. Use this ability only on a champion that was stunned since your last turn.','Cleric Campaign Ability | Cleric Ability','0','0','0','Level 5','Character Ability','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('275','The Ruin of Thandar','1','Bless','{Expand and pay 2 gold}: Target player gains {3 health} and their champions gain {+1 defense} until the end of your next turn.','Cleric Campaign Skill | Cleric Skill','0','0','0','Level 1','Character Skill','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('276','The Ruin of Thandar','1','Bless of Iron','{Expand and pay 2 gold}: Target player gains {4 health} and their champions gain {+2 defense} until the end of your next turn.','Cleric Campaign Skill | Cleric Skill','0','0','0','Level 2','Character Skill','0','Simon Pape');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('277','The Ruin of Thandar','1','Bless of Heart','{Expand and pay 2 gold}: Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
You and another target player each gain {3 health} and those players’ champions each gain {+1 defense} until the end of your next turn.
|
{Expand and pay 2 gold}: Target player gains {4 health} plus an additional {1 health} for each champion they control, and their champions gain {+1 defense} until the end of your next turn.','Cleric Campaign Skill | Cleric Skill','0','0','0','Level 2','Character Skill','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('278','The Ruin of Thandar','1','Bless of Steel','{Expand and pay 2 gold}: Target player gains {5 health} and their champions gain {+3 defense} until the end of your next turn.','Cleric Campaign Skill | Cleric Skill','0','0','0','Level 3','Character Skill','0','Simon Pape');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('279','The Ruin of Thandar','1','Bless the Flock','{Expand and pay 2 gold}: Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
You and another target player each gain {4 health} and those players’ champions each gain {+2 defense} until the end of your next turn.
|
{Expand and pay 2 gold}: Target player gains {5 health} plus an additional {1 health} for each champion they control, and their champions gain {+2 defense} until the end of your next turn.','Cleric Campaign Skill | Cleric Skill','0','0','0','Level 3','Character Skill','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('280','The Ruin of Thandar','1','Bless of Soul','{Expand and pay 2 gold}: You and each nearby player gain {3 health} and those players’ champions each gain {+1 defense} until the end of your next turn.
|
{Expand and pay 2 gold}: Target player gains {5 health} plus an additional {2 health} for each champion they control, and their champions gain {+1 defense} until the end of your next turn.','Cleric Campaign Skill | Cleric Skill','0','0','0','Level 3','Character Skill','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('281','The Ruin of Thandar','1','Pilfer','{Sacrifice}: Acquire an item of cost {2 gold} or less for free.
<i>(For example, a Fire Gem.)</i>','Thief Campaign Ability | Thief Ability','0','0','0','Level 1','Character Ability','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('282','The Ruin of Thandar','1','Theft','{Sacrifice}: Acquire a card of cost {2 gold} or less for free.','Thief Campaign Ability | Thief Ability','0','0','0','Level 2','Character Ability','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('283','The Ruin of Thandar','1','Heist','{Sacrifice}: The next time you acquire a card this turn, you may acquire another card of the same faction and of equal or lesser cost for free.
|
{Sacrifice}: This turn, you may acquire a card of cost {1 gold} or more from an opponent’s discard pile by paying its cost. You may not use this ability on your first or second turn.','Thief Campaign Ability | Thief Ability','0','0','0','Level 3','Character Ability','0','Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('284','The Ruin of Thandar','1','Timely Heist','{Sacrifice}: The next time you acquire a card this turn, you may acquire another card of the same faction and of equal or lesser cost for free. If the second card costs {3 gold} or less, put it into your hand.','Thief Campaign Ability | Thief Ability','0','0','0','Level 4','Character Ability','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('285','The Ruin of Thandar','1','Skillful Heist','{Sacrifice}: The next time you acquire a card this turn you may acquire another card of equal or lesser cost for free.
|
{Sacrifice}: This turn, you may acquire a card of cost {1 gold} or more from an opponent’s discard pile by paying its cost. You may also acquire a card from the market row of cost {3 gold} or less for free. You may not use this ability on your first or second turn.','Thief Campaign Ability | Thief Ability','0','0','0','Level 4','Character Ability','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('286','The Ruin of Thandar','1','Practiced Heist','{Sacrifice}: The next time you acquire a card this turn you may acquire another card of the same faction and of equal or lesser cost for free. Put the second card into your hand.','Thief Campaign Ability | Thief Ability','0','0','0','Level 5','Character Ability','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('287','The Ruin of Thandar','1','Smooth Heist','{Sacrifice}: The next time you acquire a card this turn you may acquire another card of equal or lesser cost for free. Put cards of cost {3 gold} or less acquired in this way into your hand.','Thief Campaign Ability | Thief Ability','0','0','0','Level 5','Character Ability','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('288','The Ruin of Thandar','1','Masterful Heist','{Sacrifice}: This turn, you may acquire a card of cost {1 gold} or more from an opponent’s discard pile by paying its cost. You may also acquire a card from the market row of cost {5 gold} or less for free. You may not use this ability on your first or second turn.
|
{Sacrifice}: The next time you acquire a card this turn you may acquire another card that costs up to {1 gold} more for free.','Thief Campaign Ability | Thief Ability','0','0','0','Level 5','Character Ability','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('289','The Ruin of Thandar','1','Pickpocket','{Expand and pay 2 gold}: If you can target the master, gain {3 health} and look at the top card of their deck. You may put it into the master’s discard pile <i>(or back on top of their deck)</i>.
|
{Expand and pay 2 gold}: {Gain 3 health}
Target opponent discards a card.','Thief Campaign Skill | Thief Skill','0','0','0','Level 1','Character Skill','0','Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('290','The Ruin of Thandar','1','Sleight of Hand','{Expand and pay 2 gold}: {Gain 3 health}
Target a player or master. Look at the top card of their deck. You may put it into their discard pile.
|
{Expand and pay 2 gold}: {Gain 3 health}
Target opponent discards a card. If that card has no cost, gain {1 gold}.','Thief Campaign Skill | Thief Skill','0','0','0','Level 2','Character Skill','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('291','The Ruin of Thandar','1','Swipe','{Expand and pay 2 gold}: {Gain 4 health}
Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
Look at the top card of target master’s deck. You may put it into the master’s discard pile.
|
{Expand and pay 2 gold}: {Gain 4 health}
Target opponent discards a card.','Thief Campaign Skill | Thief Skill','0','0','0','Level 2','Character Skill','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('292','The Ruin of Thandar','1','Misdirection','{Expand and pay 2 gold}: {Gain 3 health}
Target up to two players and/or masters. Look at the top card of their decks. You may put any of them into their discard piles.
|
{Expand and pay 2 gold}: {Gain 3 health}
Target opponent discards a card. If that card has no cost, gain {2 gold}.','Thief Campaign Skill | Thief Skill','0','0','0','Level 3','Character Skill','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('293','The Ruin of Thandar','1','Distracted Exchange','{Expand and pay 2 gold}: {Gain 4 health}
Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
Target a player or master. Look at the top card of their deck. You may put it into their discard pile.
|
{Expand and pay 2 gold}: {Gain 5 health}
Target opponent discards a card. If that card has no cost, gain {1 gold}.','Thief Campaign Skill | Thief Skill','0','0','0','Level 3','Character Skill','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('294','The Ruin of Thandar','1','Lift','{Expand and pay 2 gold}: {Gain 6 health}
Focus <i>(This card may target beyond your area even if there are minions in your area.)</i>
Look at the top card of target master’s deck. You may put it into the master’s discard pile.
|
{Expand and pay 2 gold}: {Gain 6 health}
Target opponent discards a card.','Thief Campaign Skill | Thief Skill','0','0','0','Level 3','Character Skill','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('295','The Ruin of Thandar','1','Steady Shot','{Sacrifice}: Stun target minion with {4 defense} or less that isn’t in your area.
|
{Sacrifice}: Stun target non-guard champion with {4 defense} or less.','Ranger Campaign Ability | Ranger Ability','0','0','0','Level 1','Character Ability','0','Bilal Bhatti');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('296','The Ruin of Thandar','1','Well Placed Shot','{Sacrifice}: Stun target minion with {6 defense} or less that isn’t in your area.
|
{Sacrifice}: Stun target non-guard champion with {6 defense} or less.','Ranger Campaign Ability | Ranger Ability','0','0','0','Level 2','Character Ability','0','Bilal Bhatti');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('297','The Ruin of Thandar','1','Headshot','{Sacrifice}: Stun target minion that isn’t in your area.
Draw a card.
|
{Sacrifice}: You may stun target champion.
Draw a card.','Ranger Campaign Ability | Ranger Ability','0','0','0','Level 3','Character Ability','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('298','The Ruin of Thandar','1','Quickshot','{Sacrifice}: Stun target minion that isn’t in your area.
You may put an arrow from your discard pile into your hand.
Draw a card.
|
{Sacrifice}: You may stun target champion.
You may put an arrow from your discard pile into your hand.
Draw a card.','Ranger Campaign Ability | Ranger Ability','0','0','0','Level 4','Character Ability','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('299','The Ruin of Thandar','1','Twin Shot','{Sacrifice}: Stun target minion that isn’t in your area, then another.
Draw a card.
|
{Sacrifice}: You may stun target champion, then another.
Draw a card.','Ranger Campaign Ability | Ranger Ability','0','0','0','Level 4','Character Ability','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('300','The Ruin of Thandar','1','Snapshot','{Sacrifice}: Stun target minion that isn’t in your area.
You may put up to two total bows and/or arrows from your discard pile into your hand.
Draw a card.
|
{Sacrifice}: You may stun target champion.
You may put up to two total bows and/or arrows from your discard pile into your hand.
Draw a card.','Ranger Campaign Ability | Ranger Ability','0','0','0','Level 5','Character Ability','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('301','The Ruin of Thandar','1','Longshot','{Sacrifice}: Stun target minion that isn’t in your area, then another.
You may put an arrow from your discard pile into your hand.
Draw a card.
|
{Sacrifice}: You may stun target champion, then another.
You may put an arrow from your discard pile into your hand.
Draw a card.','Ranger Campaign Ability | Ranger Ability','0','0','0','Level 5','Character Ability','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('302','The Ruin of Thandar','1','Triple Shot','{Sacrifice}: Stun target minion that isn’t in your area, then a second, then a third.
Draw a card.
|
{Sacrifice}: You may stun target champion, then a second, then a third.
Draw a card.','Ranger Campaign Ability | Ranger Ability','0','0','0','Level 5','Character Ability','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('303','The Ruin of Thandar','1','Track','{Expand and pay 2 gold}: Look at the top three cards of your deck. You may put up to two of them into your discard pile, then put the rest back in any order.','Ranger Campaign Skill | Ranger Skill','0','0','0','Level 1','Character Skill','0','Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('304','The Ruin of Thandar','1','Fast Track','{Expand and pay 2 gold}: You and target nearby player each look at the top three cards of your decks. You may each put up to two of them into your discard piles, then put the rest back in any order.
|
{Expand and pay 1 gold}: Look at the top three cards of your deck. You may put one of them into your discard pile, then put the rest back in any order.','Ranger Campaign Skill | Ranger Skill','0','0','0','Level 2','Character Skill','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('305','The Ruin of Thandar','1','Careful Track','{Expand and pay 2 gold}: Look at the top four cards of your deck. You may put up to two of them into your discard pile, then put the rest back in any order.','Ranger Campaign Skill | Ranger Skill','0','0','0','Level 2','Character Skill','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('306','The Ruin of Thandar','1','Instinctive Track','{Expand and pay 2 gold}: You and up to two target nearby players each look at the top three cards of your decks. You may each put up to two of them into your discard piles, then put the rest back in any order.
|
{Expand and pay 1 gold}: Look at the top three cards of your deck. You may put up to two of them into your discard pile, then put the rest back in any order.','Ranger Campaign Skill | Ranger Skill','0','0','0','Level 3','Character Skill','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('307','The Ruin of Thandar','1','Relentless Track','{Expand and pay 2 gold}: You and target nearby player each look at the top four cards of your decks. You may each put up to two of them into your discard piles, then put the rest back in any order.
|
{Expand and pay 1 gold}: Look at the top four cards of your deck. You may put one of them into your discard pile, then put the rest back in any order.','Ranger Campaign Skill | Ranger Skill','0','0','0','Level 3','Character Skill','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('308','The Ruin of Thandar','1','Flawless Track','{Expand and pay 2 gold}: Look at the top five cards of your deck. You may put up to three of them into your discard pile, then put the rest back in any order.','Ranger Campaign Skill | Ranger Skill','0','0','0','Level 3','Character Skill','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('309','The Ruin of Thandar','1','Additional Health (Cleric)','0','Additional Health','0','0','0','Level 1
Health +7
|
Level 2
Health +14','Hero','0','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('310','The Ruin of Thandar','1','Additional Health (Fighter)','0','Additional Health','0','0','0','Level 1
Health +9
|
Level 2
Health +18','Hero','0','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('311','The Ruin of Thandar','1','Additional Health (Ranger)','0','Additional Health','0','0','0','Level 1
Health +8
|
Level 2
Health +16','Hero','0','Jimmy Tayag | Haroon Akram');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('312','The Ruin of Thandar','1','Additional Health (Thief)','0','Additional Health','0','0','0','Level 1
Health +6
|
Level 2
Health +12','Hero','0','Jimmy Tayag | Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('313','The Ruin of Thandar','1','Additional Health (Wizard)','0','Additional Health','0','0','0','Level 1
Health +5
|
Level 2
Health +10','Hero','0','Dhennis I. Balontong | Haroon Akram');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('314','The Ruin of Thandar','1','Veteran Follower','<i>Replaces: Follower</i>
{Expend}: {Gain 3 combat}','Cleric Champion ◆ Human','0','0','1 Guard','0','Treasure','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('315','The Ruin of Thandar','1','Redeemed Ruinos','When this champion becomes stunned, draw a card.
<hr>
{Expend}: {Gain 2 health}','Cleric Champion ◆ Human','0','0','1','0','Treasure','0','Grant Griffin');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('316','The Ruin of Thandar','1','Everburning Candle','<i>Replaces: Gold</i>
{Gain 1 gold} {Gain 3 health}
<i>or</i>
Put a champion without a cost <i>(such as Follower)</i> from your discard pile into your hand.','Cleric Item ◆ Candle','0','0','0','0','Treasure','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('317','The Ruin of Thandar','1','Brightstar Shield','Draw a card.
Attach this to a friendly champion in your area or in a nearby area. It has {+2 defense}. <i>(When that champion leaves play, put this into your discard pile.)</i>','Cleric Item ◆ Shield ◆ Attachment','0','0','0','0','Treasure','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('318','The Ruin of Thandar','1','Seasoned Shield Bearer','<i>Replaces: Shield Bearer</i>
<i>Your shield again, my liege.</i>','Fighter Champion ◆ Human','0','0','5 Guard','0','Treasure','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('319','The Ruin of Thandar','1','Double-Bladed Axe','{Gain 3 combat}
+{3 combat} for each minion in your area.
<i>(In PVP, +{3 combat} for each opposing guard.)</i>','Fighter Item ◆ Melee Weapon ◆ Axe','0','0','0','0','Treasure','0','Marius Bota');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('320','The Ruin of Thandar','1','Hand Scythe','<i>Replaces: Gold</i>
{Gain 1 gold}
Deal 3 damage to target minion in your area.
<i>(In PVP, target an opposing guard.)</i>','Fighter Item ◆ Melee Weapon ◆ Scythe','0','0','0','0','Treasure','0','Grant Griffin');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('321','The Ruin of Thandar','1','Jagged Spear','{Gain 4 combat}
<hr>
{Sacrifice}: Deal 4 damage to target master or minion not in your area.
<i>(In PVP, target an opposing player or non-guard champion.)</i>','Fighter Item ◆ Melee Weapon ◆ Spear','0','0','0','0','Treasure','0','Rendi Arrahman');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('322','The Ruin of Thandar','1','Honed Black Arrow','<i>Replaces: Black Arrow</i>
{Gain 3 combat}
If you have a bow in play, draw a card.','Ranger Item ◆ Arrow','0','0','0','0','Treasure','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('323','The Ruin of Thandar','1','Light Crossbow','<i>Replaces: Gold</i>
{Gain 1 gold} {Gain 1 combat}','Ranger Item ◆ Ranged Weapon ◆ Bow','0','0','0','0','Treasure','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('324','The Ruin of Thandar','1','Snake Pet','{Expend}: Stun target minion in your area or draw a card.
<i>(In PVP, you may also target an opposing guard.)</i>','Ranger Champion ◆ Snake','0','0','1','0','Treasure','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('325','The Ruin of Thandar','1','Unending Quiver','You may put an arrow from your discard pile into your hand.
Draw a card.','Ranger Item ◆ Magic Quiver','0','0','0','0','Treasure','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('326','The Ruin of Thandar','1','Keen Throwing Knife','<i>Replaces: Throwing Knife</i>
{Gain 3 combat}
+{2 combat} for each knife you’ve already played this turn.','Thief Item ◆ Ranged Weapon ◆ Knife','0','0','0','0','Treasure','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('327','The Ruin of Thandar','1','Sacrificial Dagger','{Gain 1 gold} {Gain 1 combat}
You may sacrifice a card in your hand.','Thief Item ◆ Melee Weapon ◆ Dagger','0','0','0','0','Treasure','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('328','The Ruin of Thandar','1','Enchanted Garrote','<i>Replaces: Gold</i>
{Gain 1 gold}
Deal 4 damage to target minion in a nearby area.
<i>(In PVP, target an opposing non-guard champion.)</i>','Thief Item ◆ Magic Melee Weapon ◆ Garrote','0','0','0','0','Treasure','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('329','The Ruin of Thandar','1','Knife Belt','{Gain 1 gold}
Draw a card for each knife you have in play.
<hr>
It helps me cut a fine figure.','Thief Item ◆ Belt','0','0','0','0','Treasure','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('330','The Ruin of Thandar','1','Blazing Staff','<i>Replaces: Fire Staff</i>
{Gain 3 combat}
If you have two or more actions in play, draw a card.','Wizard Item ◆ Magic Weapon ◆ Staff','0','0','0','0','Treasure','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('331','The Ruin of Thandar','1','Serpentine Staff','<i>Replaces: Gold</i>
{Gain 1 gold}
Deal 2 damage to each minion in target area.
<i>(In PVP, damage each opposing champion.)</i>','Wizard Item ◆ Magic Ranged Weapon ◆ Staff','0','0','0','0','Treasure','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('332','The Ruin of Thandar','1','Silverskull Amulet','{Gain 2 gold}
<hr>
{Sacrifice}: Draw a card.','Wizard Item ◆ Magic Amulet','0','0','0','0','Treasure','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('333','The Ruin of Thandar','1','Arcane Wand','Draw a card.
For the rest of the turn, whenever you play an action, gain {1 combat}.','Wizard Item ◆ Magic Weapon ◆ Wand','0','0','0','0','Treasure','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('334','The Ruin of Thandar','1','Ruinos Disciple','{Expend}: {Gain 3 combat}','Minion ◆ Human Fanatic','Blue','0','3','0','Setting','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('335','The Ruin of Thandar','1','Ruinos Disciple','{Expend}: {Gain 3 combat}','Minion ◆ Human Fanatic','Red','0','0','0','Setting','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('336','The Ruin of Thandar','1','Ruinos Disciple','{Expend}: {Gain 3 combat}','Minion ◆ Human Fanatic','Green','0','0','0','Setting','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('337','The Ruin of Thandar','1','Ruinos Disciple','{Expend}: {Gain 3 combat}','Minion ◆ Human Fanatic','Yellow','0','0','0','Setting','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('338','The Ruin of Thandar','1','Ruinos Enforcer','Elite <i>(Put this minion into the master’s area.)</i>
<hr>
{Expend}: {Gain 5 combat}','Minion ◆ Human Fanatic','Green','0','5 Guard','0','Setting','0','Grant Griffin');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('339','The Ruin of Thandar','1','Ruinos Enforcer','Elite <i>(Put this minion into the master’s area.)</i>
<hr>
{Expend}: {Gain 5 combat}','Minion ◆ Human Fanatic','Yellow','0','0','0','Setting','0','Grant Griffin');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('340','The Ruin of Thandar','1','Ruinos Enforcer','Elite <i>(Put this minion into the master’s area.)</i>
<hr>
{Expend}: {Gain 5 combat}','Minion ◆ Human Fanatic','Red','0','0','0','Setting','0','Grant Griffin');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('341','The Ruin of Thandar','1','Biting Imp','When you play a {Necros} card, stun this minion.
<hr>
{Expend}: Discard an item.','Minion ◆ Imp','Blue','0','4','0','Setting','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('342','The Ruin of Thandar','1','Biting Imp','When you play a {Necros} card, stun this minion.
<hr>
{Expend}: Discard an item.','Minion ◆ Imp','Green','0','0','0','Setting','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('343','The Ruin of Thandar','1','Biting Imp','When you play a {Necros} card, stun this minion.
<hr>
{Expend}: Discard an item.','Minion ◆ Imp','Red','0','0','0','Setting','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('344','The Ruin of Thandar','1','Biting Imp','When you play a {Necros} card, stun this minion.
<hr>
{Expend}: Discard an item.','Minion ◆ Imp','Yellow','0','0','0','Setting','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('345','The Ruin of Thandar','1','Twisting Bolt','This deals 10 damage to you. A nearby player may choose to suffer the damage instead.','Action ◆ Curse','Blue','0','0','0','Setting','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('346','The Ruin of Thandar','1','Twisting Bolt','This deals 10 damage to you. A nearby player may choose to suffer the damage instead.','Action ◆ Curse','Favored','0','0','0','Setting','0','Dhennis Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('347','The Ruin of Thandar','1','Charging Drunk','Unaware <i>(Nearby players deal double damage to this minion.)</i>
<hr>
{Expend}: {Gain 4 combat}','Minion ◆ Human Drunk','Blue','0','4','0','Encounter 1','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('348','The Ruin of Thandar','1','Charging Drunk','Unaware <i>(Nearby players deal double damage to this minion.)</i>
<hr>
{Expend}: {Gain 4 combat}','Minion ◆ Human Drunk','Red','0','0','0','Encounter 1','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('349','The Ruin of Thandar','1','Charging Drunk','Unaware <i>(Nearby players deal double damage to this minion.)</i>
<hr>
{Expend}: {Gain 4 combat}','Minion ◆ Human Drunk','Green','0','0','0','Encounter 1','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('350','The Ruin of Thandar','1','Charging Drunk','Unaware <i>(Nearby players deal double damage to this minion.)</i>
<hr>
{Expend}: {Gain 4 combat}','Minion ◆ Human Drunk','Yellow','0','0','0','Encounter 1','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('351','The Ruin of Thandar','1','Crazed Bartender','Unaware <i>(Nearby players deal double damage to this minion.)</i>
<hr>
{Expend}: {Gain 8 combat}','Minion ◆ Human Bartender','Green','0','8','0','Encounter 1','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('352','The Ruin of Thandar','1','Broken Tables and Chairs','Your area is Blocked Off. <i>(You can’t fight, heal, or target outside your area, and other players can’t fight, heal, or target inside your area.)</i>
You may expend one of your champions to clear this hazard.','Hazard','Blue','0','0','0','Encounter 1','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('353','The Ruin of Thandar','1','Broken Tables and Chairs','Your area is Blocked Off. <i>(You can’t fight, heal, or target outside your area, and other players can’t fight, heal, or target inside your area.)</i>
You may expend one of your champions to clear this hazard.','Hazard','Favored','0','0','0','Encounter 1','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('354','The Ruin of Thandar','1','Temporary Insanity','For each nearby player, sacrifice the top card of the market deck. Make a villainous attack against that player with {combat} equal to the card’s {gold}.
<i>(Ignore Blocked Off players. If you are Blocked Off or if there aren’t any available nearby players, attack your area instead.)</i>','Action ◆ Curse','Red','0','0','0','Encounter 1','0','Jaime Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('355','The Ruin of Thandar','1','Temporary Insanity','For each nearby player, sacrifice the top card of the market deck. Make a villainous attack against that player with {combat} equal to the card’s {gold}.
<i>(Ignore Blocked Off players. If you are Blocked Off or if there aren’t any available nearby players, attack your area instead.)</i>','Action ◆ Curse','Yellow','0','0','0','Encounter 1','0','Jaime Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('356','The Ruin of Thandar','1','Ruinos Vampire','{Expend}: {Gain 4 combat} {Gain 4 health}','Minion ◆ Vampire Fanatic','Red','0','4','0','Encounter 2','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('357','The Ruin of Thandar','1','Ruinos Vampire','{Expend}: {Gain 4 combat} {Gain 4 health}','Minion ◆ Vampire Fanatic','Blue','0','0','0','Encounter 2','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('358','The Ruin of Thandar','1','Ruinos Vampire','{Expend}: {Gain 4 combat} {Gain 4 health}','Minion ◆ Vampire Fanatic','Yellow','0','0','0','Encounter 2','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('359','The Ruin of Thandar','1','Ruinos Ambusher','Elite <i>(Put this minion into the master’s area.)</i>
Players’ champions enter play expended.
<hr>
{Expend}: {Gain 3 combat}','Minion ◆ Human Fanatic','Green','0','6','0','Encounter 2','0','Rendi Arrahman');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('360','The Ruin of Thandar','1','Ruinos Ambusher','Elite <i>(Put this minion into the master’s area.)</i>
Players’ champions enter play expended.
<hr>
{Expend}: {Gain 3 combat}','Minion ◆ Human Fanatic','Yellow','0','0','0','Encounter 2','0','Rendi Arrahman');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('361','The Ruin of Thandar','1','Clinging Imp','When you play a {Necros} card, stun this minion.
<hr>
{Expend}: Discard a card that costs {1 gold} or more.','Minion ◆ Imp','Red','0','3','0','Encounter 2','0','Takashi Tan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('362','The Ruin of Thandar','1','Clinging Imp','When you play a {Necros} card, stun this minion.
<hr>
{Expend}: Discard a card that costs {1 gold} or more.','Minion ◆ Imp','Blue','0','0','0','Encounter 2','0','Takashi Tan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('363','The Ruin of Thandar','1','Clinging Imp','When you play a {Necros} card, stun this minion.
<hr>
{Expend}: Discard a card that costs {1 gold} or more.','Minion ◆ Imp','Green','0','0','0','Encounter 2','0','Takashi Tan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('364','The Ruin of Thandar','1','Escape!','If the master’s deck has been reshuffled this encounter, the master escapes. <i>(You lose the encounter.)</i>','Action','Favored','0','0','0','Encounter 2','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('365','The Ruin of Thandar','1','Captive','You discover someone has been captured by the Ruinos! Go to Chapter 10 of the Adventure Book.
<hr>
{Expend}: Sacrifice the top card of the Ritual, or a Flesh Armor, Shadow, Spike, or Gobbled Up card.','Champion ◆ Human','Blue','0','2','0','Encounter 3','You may sacrifice ANY Flesh Armor, Shadow, Spike, or Gobbled Up card. It doesnt have to be a ""top card"".','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('366','The Ruin of Thandar','1','Ruinos Chanter','Elite <i>(Put this minion into the master’s area.)</i>
<hr>
{Expend}: If the Ruinos Archpriestess is the master, add the top card of the Market deck to the Ritual. Otherwise, gain {4 combat}.','Minion ◆ Human Fanatic','Blue','0','6','0','Encounter 3','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('367','The Ruin of Thandar','1','Ruinos Chanter','Elite <i>(Put this minion into the master’s area.)</i>
<hr>
{Expend}: If the Ruinos Archpriestess is the master, add the top card of the Market deck to the Ritual. Otherwise, gain {4 combat}.','Minion ◆ Human Fanatic','Red','0','0','0','Encounter 3','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('368','The Ruin of Thandar','1','Ruinos Chanter','Elite <i>(Put this minion into the master’s area.)</i>
<hr>
{Expend}: If the Ruinos Archpriestess is the master, add the top card of the Market deck to the Ritual. Otherwise, gain {4 combat}.','Minion ◆ Human Fanatic','Yellow','0','0','0','Encounter 3','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('369','The Ruin of Thandar','1','Stone Golem','Tough <i>(This minion can’t be stunned except by damage.)</i>
<hr>
{Expend}: {Gain 5 combat}','Minion ◆ Golem','Red','0','9','0','Encounter 3','0','Orjan Svendsen');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('370','The Ruin of Thandar','1','Stone Golem','Tough <i>(This minion can’t be stunned except by damage.)</i>
<hr>
{Expend}: {Gain 5 combat}','Minion ◆ Golem','Green','0','0','0','Encounter 3','0','Orjan Svendsen');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('371','The Ruin of Thandar','1','Fire Pentagram','When the master flips a {red} card, this deals 5 damage to you and to each of your champions, then clear this hazard.
When you play a card that costs {5 gold}, clear this hazard.','Hazard','Green','0','0','0','Encounter 3','0','Ren Tu');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('372','The Ruin of Thandar','1','Fire Pentagram','When the master flips a {red} card, this deals 5 damage to you and to each of your champions, then clear this hazard.
When you play a card that costs {5 gold}, clear this hazard.','Hazard','Yellow','0','0','0','Encounter 3','0','Ren Tu');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('373','The Ruin of Thandar','1','Ruinos Zealot','Elite <i>(Put this minion into the master’s area.)</i>
When each other fanatic expends for the first time each turn, prepare it. <i>(It expends again.)</i>
<hr>
{Expend}: {Gain 6 combat}','Minion ◆ Human Fanatic','Favored','0','6 Guard','0','Encounter 3','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('374','The Ruin of Thandar','1','Vexing Imp','Elite <i>(Put this minion into the master’s area.)</i>
When you play two {Necros} cards in one turn, stun this minion.
<hr>
{Expend}: Discard a random card.','Minion ◆ Imp','Favored','0','7','0','Encounter 3','0','Takashi Tan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('375','The Ruin of Thandar','1','Mastery','0','0','Favored','0','0','0','Mastery','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('376','The Ruin of Thandar','1','Mastery','0','0','Blue','0','0','0','Mastery','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('377','The Ruin of Thandar','1','Mastery','0','0','Green','0','0','0','Mastery','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('378','The Ruin of Thandar','1','Mastery','0','0','Red','0','0','0','Mastery','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('379','The Ruin of Thandar','1','Mastery','0','0','Yellow','0','0','0','Mastery','0','Helder Almeida');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('380','The Ruin of Thandar','1','Elixir of Endurance','<i>(You have this item for the next encounter only. It begins play in your inventory.)</i>
{Sacrifice}: {Gain 5 health}','Inventory Item ◆ Elixir','0','0','0','0','Treasure','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('381','The Ruin of Thandar','1','Elixir of Fortune','<i>(You have this item for the next encounter only. It begins play in your inventory.)</i>
{Sacrifice}: The next action you acquire this turn costs {1 gold} less.','Inventory Item ◆ Elixir','0','0','0','0','Treasure','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('382','The Ruin of Thandar','1','Elixir of Concentration','<i>(You have this item for the next encounter only. It begins play in your inventory.)</i>
{Sacrifice}: You may sacrifice a card in your hand.','Inventory Item ◆ Elixir','0','0','0','0','Treasure','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('383','The Ruin of Thandar','1','Elixir of Strength','<i>(You have this item for the next encounter only. It begins play in your inventory.)</i>
{Sacrifice}: {Gain 3 combat}','Inventory Item ◆ Elixir','0','0','0','0','Treasure','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('384','The Ruin of Thandar','1','Elixir of Wisdom','<i>(You have this item for the next encounter only. It begins play in your inventory.)</i>
{Sacrifice}: Draw a card, then discard a card.','Inventory Item ◆ Elixir','0','0','0','0','Treasure','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('385','The Ruin of Thandar','1','Steel of Karakan','Sacrifice the top four cards of the market deck. Gain {health} equal to the total cost of those cards.','Item ◆ Relic','Imperial','6','0','0','Market Deck','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('386','The Ruin of Thandar','1','Tooth of Ingarash','Gain {combat} equal to the number of cards in your discard pile.
Draw a card.','Item ◆ Relic','Wild','6','0','0','Market Deck','0','Jaime Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('387','The Ruin of Thandar','1','Shard of Slaughterclaw','Sacrifice the top three cards of the market deck. Gain {combat} equal to the total cost of those cards.','Item ◆ Relic','Necros','6','0','0','Market Deck','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('388','The Ruin of Thandar','1','Stone of Laughing Shadow','Sacrifice the top three cards of the market deck. This card becomes a copy of one of those cards <i>(your choice)</i> until the end of your Main Phase. It is still a {Guild} Item Relic in addition to the copied card’s faction and types.','Item ◆ Relic','Guild','6','0','0','Market Deck','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('389','The Ruin of Thandar','1','Enthralled Regulars','0','Master ◆ Starting Health: 50','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 2','Master','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('390','The Ruin of Thandar','1','Ruinos Zealot','0','Master ◆ Starting Health: 65','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('391','The Ruin of Thandar','1','Vexing Imp','0','Master ◆ Starting Health: 60','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Takashi Tan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('392','The Ruin of Thandar','1','Ruinos Archpriestess','0','Master ◆ Starting Health: 30','0','0','0','Level 1
Mastery cards needed: 3
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('393','The Ruin of Thandar','1','Slaughterclaw','0','Master ◆ Starting Health: 70','0','0','0','Level 1
Mastery cards needed: 2
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('394','The Ruin of Thandar','1','The Laughing Shadow','0','Master ◆ Starting Health: 75','0','0','0','Level 1
Mastery cards needed: 2
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('395','The Ruin of Thandar','1','Ingarash the Insatiable','0','Master ◆ Starting Health: 80','0','0','0','Level 1
Mastery cards needed: 2
Cards to play: 1
|
Level 2
Cards to play: 2','Master','0','Guillaume Ducos');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('396','The Ruin of Thandar','1','Karakan Flesh-of-Iron','0','Master ◆ Starting Health: 65','0','0','0','Level 1
Mastery cards needed: 2
Cards to play: 1
|
Level 2
Cards to play: 1','Master','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('397','Character Pack: Wizard','1','Wizard','0','Hero','0','0','0','Health 50','Hero','0','Dhennis I. Balontong | Haroon Akram');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('398','Character Pack: Wizard','1','Channel | Rules (Part 2)','{Expand and pay 2 gold}: {healthneg1}
Draw a card.','Wizard Skill | Part 2 of 2','0','0','0','0','Character Ability','Errata: In the first edition, this cards type was an ""Ability"". It is now a ""Skill"".','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('399','Character Pack: Wizard','1','Fireball | Rules (Part 1)','{Sacrifice}: Deal four damage to target player and to each of their champions.
<i>(Guards do not protect against this.)</i>','Wizard Ability | Part 1 of 2','0','0','0','0','Character Ability','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('400','Character Pack: Wizard','1','Cat Familiar','{Expend}: {Gain 1 combat} <i>or</i> {Gain 1 gold} <i>or</i> {Gain 1 health}','Champion ◆ Feline','0','0','2','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('401','Character Pack: Wizard','2','Ignite','{Gain 2 combat}','Action ◆ Spell','0','0','0','0','Personal Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('402','Character Pack: Wizard','1','Spell Components','{Gain 1 gold}
The next action you acquire this turn costs {1 gold} less.','Item ◆ Magic Supplies','0','0','0','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('403','Character Pack: Wizard','1','Fire Staff','{Gain 1 combat}
If you have two or more actions in play, draw a card.','Item ◆ Magic Weapon ◆ Staff','0','0','0','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('404','Character Pack: Wizard','5','Gold','{Gain 1 gold}','Item ◆ Currency ◆ Coin','0','0','0','0','Personal Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('405','Character Pack: Wizard','1','Scorecard (00-09) | Scorecard (80-89)','0','0','0','0','0','0','Scorecard','0','Haroon Akram | Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('406','Character Pack: Wizard','1','Scorecard (40-70) | Scorecard (00-30)','0','0','0','0','0','0','Scorecard','0','Haroon Akram | Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('407','Character Pack: Thief','1','Thief','0','Hero','0','0','0','Health 52','Hero','0','Jimmy Tayag | Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('408','Character Pack: Thief','1','Heist | Rules (Part 1)','{Sacrifice}: This turn, you may acquire a card from an opponent’s discard pile by paying its cost. You may not use this ability on cards without a printed cost, or during your first or second turn.','Thief Ability | Part 1 of 2','0','0','0','0','Character Ability','0','Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('409','Character Pack: Thief','1','Pick Pocket | Rules (Part 2)','{Expand and pay 2 gold}: {Gain 3 health}
Target opponent discards a card.','Thief Skill | Part 2 of 2','0','0','0','0','Character Ability','Errata: In the first edition, this cards type was an ""Ability"". It is now a ""Skill"".','Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('410','Character Pack: Thief','3','Throwing Knife','{Gain 1 combat}
+{2 combat} for each knife you’ve already played this turn.','Item ◆ Ranged Weapon ◆ Knife','0','0','0','0','Personal Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('411','Character Pack: Thief','5','Gold','{Gain 1 gold}','Item ◆ Currency ◆ Coin','0','0','0','0','Personal Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('412','Character Pack: Thief','2','Ruby','{Gain 2 gold}','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('413','Character Pack: Thief','1','Scorecard (00-09) | Scorecard (80-89)','0','0','0','0','0','0','Scorecard','0','Dhennis I. Balontong | Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('414','Character Pack: Thief','1','Scorecard (40-70) | Scorecard (00-30)','0','0','0','0','0','0','Scorecard','0','Dhennis I. Balontong | Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('415','Character Pack: Ranger','1','Ranger','0','Hero','0','0','0','Health 58','Hero','0','Jimmy Tayag | Haroon Akram');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('416','Character Pack: Ranger','1','Headshot | Rules (Part 1)','{Sacrifice}: Draw a card. You may stun target champion.','Ranger Ability | Part 1 of 2','0','0','0','0','Character Ability','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('417','Character Pack: Ranger','1','Track | Rules (Part 2)','{Expand and pay 2 gold}: Look at the top three cards of your deck. You may put up to two of them into your discard pile, then put the rest back on top of your deck in any order.','Ranger Skill | Part 2 of 2','0','0','0','0','Character Ability','Errata: In the first edition, this cards type was an "Ability". It is now a "Skill".','Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('418','Character Pack: Ranger','2','Black Arrow','{Gain 1 combat}
If you have a bow in play, draw a card.','Item ◆ Arrow','0','0','0','0','Personal Deck','0','Bramasta Aji');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('419','Character Pack: Ranger','1','Horn of Calling','{Gain 1 gold}
The next champion you acquire this turn costs {1 gold} less.','Item ◆ Instrument','0','0','0','0','Personal Deck','0','Bramasta Aji');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('420','Character Pack: Ranger','1','Hunting Bow','{Gain 2 combat}','Item ◆ Ranged Weapon ◆ Bow','0','0','0','0','Personal Deck','0','Bramasta Aji');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('421','Character Pack: Ranger','5','Gold','{Gain 1 gold}','Item ◆ Currency ◆ Coin','0','0','0','0','Personal Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('422','Character Pack: Ranger','1','Ruby','{Gain 2 gold}','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('423','Character Pack: Ranger','1','Scorecard (00-09) | Scorecard (80-89)','0','0','0','0','0','0','Scorecard','0','Haroon Akram | Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('424','Character Pack: Ranger','1','Scorecard (40-70) | Scorecard (00-30)','0','0','0','0','0','0','Scorecard','0','Haroon Akram | Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('425','Character Pack: Fighter','1','Fighter','0','Hero','0','0','0','Health 60','Hero','0','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('426','Character Pack: Fighter','1','Crushing Blow | Rules (Part 1)','{Sacrifice}: {Gain 8 combat}','Fighter Ability | Part 1 of 2','0','0','0','0','Character Ability','0','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('427','Character Pack: Fighter','1','Shoulder Bash | Rules (Part 2)','{Expand and pay 2 gold}: {Gain 2 combat}','Fighter Skill | Part 2 of 2','0','0','0','0','Character Ability','Errata: In the first edition, this cards type was an "Ability". It is now a "Skill".','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('428','Character Pack: Fighter','1','Longsword','{Gain 3 combat}','Item ◆ Melee Weapon ◆ Sword','0','0','0','0','Personal Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('429','Character Pack: Fighter','1','Shield Bearer','0','Champion ◆ Human','0','0','3 Guard','0','Personal Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('430','Character Pack: Fighter','1','Throwing Axe','{Gain 2 combat}
If playing this card would give you 7 or more combat this turn, draw a card.','Item ◆ Ranged Weapon ◆ Axe','0','0','0','0','Personal Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('431','Character Pack: Fighter','6','Gold','{Gain 1 gold}','Item ◆ Currency ◆ Coin','0','0','0','0','Personal Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('432','Character Pack: Fighter','1','Ruby','{Gain 2 gold}','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('433','Character Pack: Fighter','1','Scorecard (00-09) | Scorecard (80-89)','0','0','0','0','0','0','Scorecard','0','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('434','Character Pack: Fighter','1','Scorecard (40-70) | Scorecard (00-30)','0','0','0','0','0','0','Scorecard','0','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('435','Character Pack: Cleric','1','Cleric','0','Hero','0','0','0','Health 55','Hero','0','Dhennis I. Balontong | Jimmy Tayag');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('436','Character Pack: Cleric','1','Resurrect | Rules (Part 1)','{Sacrifice}: Put a champion from your discard pile into play. Use this ability only on a champion that was stunned since your last turn.','Cleric Ability | Part 1 of 2','0','0','0','0','Character Ability','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('437','Character Pack: Cleric','1','Bless | Rules (Part 2)','{Expand and pay 2 gold}: Target player gains {3 health}. That player’s champions gain {+1 defense} until the end of their next turn.','Cleric Skill | Part 2 of 2','0','0','0','0','Character Ability','Errata: In the first edition, this cards type was an "Ability". It is now a "Skill".','Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('438','Character Pack: Cleric','1','Follower A','{Expend}: {Gain 1 combat}','Champion ◆ Human','0','0','1 Guard','0','Personal Deck','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('439','Character Pack: Cleric','1','Follower B','{Expend}: {Gain 1 combat}','Champion ◆ Human','0','0','1 Guard','0','Personal Deck','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('440','Character Pack: Cleric','1','Spiked Mace','{Gain 2 combat}','Item ◆ Melee Weapon ◆ Mace','0','0','0','0','Personal Deck','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('441','Character Pack: Cleric','1','Prayer Beads','{Gain 2 gold} <i>or</i> {Gain 5 health}
If you have two or more champions in play, gain both.','Item ◆ Holy Relic','0','0','0','0','Personal Deck','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('442','Character Pack: Cleric','6','Gold','{Gain 1 gold}','Item ◆ Currency ◆ Coin','0','0','0','0','Personal Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('443','Character Pack: Cleric','1','Scorecard (00-09) | Scorecard (80-89)','0','0','0','0','0','0','Scorecard','0','Jimmy Tayag | Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('444','Character Pack: Cleric','1','Scorecard (40-70) | Scorecard (00-30)','0','0','0','0','0','0','Scorecard','0','Jimmy Tayag | Dhennis I. Balontong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('445','1st Kickstarter Promo Pack','2','Afterlife','{Gain 2 gold}
<hr>
{Necros Ally}: You may put a champion from your discard pile on top of your deck.','Action','Necros','3','0','0','Market Deck','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('446','1st Kickstarter Promo Pack','1','Crime Spree','{Gain 5 gold} {Gain 5 combat}
<hr>
{Guild Ally}: Put a card from your discard pile on top of your deck.
<hr>
{Sacrifice}: Stun target champion.','Action ◆ Rogue','Guild','7','0','0','Market Deck','0','Ksenia Kozhevnikova');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('447','1st Kickstarter Promo Pack','2','Devotion','{Gain 4 health}
Gain {1 gold} for each champion you have in play.
<hr>
{Imperial Ally}: Draw a card.','Action','Imperial','3','0','0','Market Deck','0','Marius Bota');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('448','1st Kickstarter Promo Pack','1','Dragon Fire','{Gain 7 combat}
Draw a card.
<hr>
{Sacrifice}: Deal four damage to target player and to each of their champions. <i>(Guards do not protect against this.)</i>','Action ◆ Dragon','Imperial','7','0','0','Market Deck','0','Takashi Tan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('449','1st Kickstarter Promo Pack','1','Mobia, Elf Lord','{Expend}: {Gain 3 gold}
Draw a card.','Champion ◆ Elf Mage','Wild','7','6 Guard','0','Market Deck','0','Rainer Petter');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('450','1st Kickstarter Promo Pack','2','Raiding Party','{Gain 2 gold} {Gain 4 combat}
Target opponent discards a card.','Action ◆ Orc','Wild','3','0','0','Market Deck','0','Joewie Aderes');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('451','1st Kickstarter Promo Pack','2','Robbery','{Gain 1 gold}
Draw a card.
<hr>
{Guild Ally}: {Gain 2 combat}','Action ◆ Rogue','Guild','2','0','0','Market Deck','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('452','1st Kickstarter Promo Pack','1','The Summoning','{Gain 4 gold}
You may put the next champion you acquire this turn on top of your deck.
<hr>
{Necros Ally}: Draw a card.','Action','Necros','7','0','0','Market Deck','0','Camille Alquier');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('453','1st Kickstarter Promo Pack','1','Bjorn, the Centurion','{Expend}: {Gain 3 combat}
<i>or</i>
Put a Legionnaire token into play.','Champion ◆ Human Warrior','Imperial','5','4 Guard','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('454','1st Kickstarter Promo Pack','1','Bloodfang','{Expend}: {Gain 2 gold}
<i>or</i>
Discard a card. If you do, gain {6 combat}.','Champion ◆ Werewolf','Wild','5','5','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('455','1st Kickstarter Promo Pack','1','Droga, Guild Enforcer','{Expend}: {Gain 1 gold}
<i>or</i>
Stun target champion that’s been damaged this turn.','Champion ◆ Human Rogue','Guild','3','3','0','Market Deck','0','Grzegorz Pedrycz');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('456','1st Kickstarter Promo Pack','1','Galok, the Vile','{Expend}: {Gain 1 combat}
You may sacrifice a card in your hand or discard pile. If you do, gain an additional {1 combat}.','Champion ◆ Vampire','Necros','3','2','0','Market Deck','0','Inkognit');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('457','1st Kickstarter Promo Pack','1','Gorg, Orc Shaman','{Expend}: Draw a card, then discard a card.
<hr>
{Wild Ally}: {Gain 3 combat}','Champion ◆ Orc Priest','Wild','3','3','0','Market Deck','0','Alex Hurtado');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('458','1st Kickstarter Promo Pack','1','Kasha, the Awakener','{Expend}: Put a Zombie token into play.','Champion ◆ Human Necromancer','Necros','3','3','0','Market Deck','0','Christian Schob');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('459','1st Kickstarter Promo Pack','1','Ren, Bounty Hunter','{Expend}: {Gain 2 combat}
<i>or</i>
Stun target champion of cost four or less.
<hr>
{Guild Ally}: If you’ve stunned a champion this turn, gain {3 gold}.','Champion ◆ Human Warrior','Guild','4','4','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('460','1st Kickstarter Promo Pack','1','Valius, Fire Dragon','{Expend}: Deal three damage to target player and to each of their champions. <i>(Guards do not protect against this.)</i>
<hr>
{Imperial Ally}: {Gain 4 combat}','Champion ◆ Dragon','Imperial','7','6','0','Market Deck','0','Camille Alquier');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('461','1st Kickstarter Promo Pack','1','Bag of Holding','Draw a card.
At the end of turn, when you draw a new hand of cards, draw an additional card.
<hr>
When playing with this treasure card, shuffle it into your personal deck at the beginning of the game.','Item ◆ Magic Satchel','0','0','0','0','Thief Personal Deck','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('462','1st Kickstarter Promo Pack','1','Blade of Conquest','{Gain 3 combat}
Draw a card.
Each time you stun a champion this turn, gain {2 health}.
<hr>
When playing with this treasure card, shuffle it into your personal deck at the beginning of the game.','Item ◆ Magic Weapon ◆ Sword','0','0','0','0','Fighter Personal Deck','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('463','1st Kickstarter Promo Pack','1','Book of Secrets','You may acquire an action or item of cost three or less without paying its cost.
Draw a card.
<hr>
When playing with this treasure card, shuffle it into your personal deck at the beginning of the game.','Item ◆ Magic Book','0','0','0','0','Wizard Personal Deck','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('464','1st Kickstarter Promo Pack','1','Starsoul Amulet','{Gain 1 gold}
Gain {2 combat} for each champion you have in play.
Draw a card.
<hr>
When playing with this treasure card, shuffle it into your personal deck at the beginning of the game.','Item ◆ Magic Jewelry','0','0','0','0','Cleric Personal Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('465','1st Kickstarter Promo Pack','1','Stone of Seeking','Look at the top three cards of your deck. Put one into your hand and the rest on top of your deck in any order.
<hr>
When playing with this treasure card, shuffle it into your personal deck at the beginning of the game.','Item ◆ Magic Gem','0','0','0','0','Ranger Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('466','1st Kickstarter Promo Pack','8','Legionnaire | Zombie','{Expend}: {Gain 1 combat}
<hr>
If this token would leave play, put it back in the token pile. <i>(It can never go into your discard pile, hand, or deck.)</i>
|
{Expend}: {Gain 2 combat}
<hr>
If this token would leave play, put it back in the token pile. <i>(It can never go into your discard pile, hand, or deck.)</i>','Champion ◆ Token ◆ Human Warrior | Champion ◆ Token ◆ Zombie','Imperial | Necros','0','2 Guard | 1','0','Token','0','Johnny Morrow | Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('467','1st Kickstarter Promo Pack, The Lost Village','1','Tibus, Guild Lord','{Imperial Ally}: Tibus gains {5 health}.
<hr>
{Guild Ally}: Tibus keeps the revealed card, and reveals another.
<hr>
{Necros Ally}: Sacrifice every card in the market. Tibus gains {5 combat}.
<hr>
{Wild Ally}: If you have any champions, Tibus stuns one. If not, discard two cards.','Solo Challenge','0','0','0','Health 40','Challenge','0','Alex Hurtado');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('468','1st Kickstarter Promo Pack, The Lost Village','1','Tibus, Guild Lord','{Imperial Ally}: Tibus gains {5 health}.
<hr>
{Guild Ally}: Tibus keeps the revealed card, and reveals another.
<hr>
{Necros Ally}: Sacrifice every card in the market. Tibus gains {5 combat}.
<hr>
{Wild Ally}: If you have any champions, Tibus stuns one. If not, discard two cards.','Co-op Challenge','0','0','0','Health 40 x Players','Challenge','0','Alex Hurtado');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('469','Base Set','1','Arkus, Imperial Dragon','{Expend}: {Gain 5 combat} Draw a card.
<hr>
{Imperial Ally}: {Gain 6 health}','Champion ◆ Dragon','Imperial','8','6 Guard','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('470','Base Set','1','Close Ranks','{Gain 5 combat}
+{2 combat} for each champion you have in play.
<hr>
{Imperial Ally}: {Gain 6 health}','Action','Imperial','3','0','0','Market Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('471','Base Set','1','Command','{Gain 2 gold} {Gain 3 combat} {Gain 4 health}
Draw a card.','Action','Imperial','5','0','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('472','Base Set','1','Darian, War Mage','{Expend}: {Gain 3 combat} <i>or</i> {Gain 4 health}','Champion ◆ Human Mage','Imperial','4','5','0','Market Deck','0','Hannes Radke');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('473','Base Set','1','Domination','{Gain 6 combat} {Gain 6 health}
Draw a card.
<hr>
{Imperial Ally}: Prepare a champion.','Action','Imperial','7','0','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('474','Base Set','1','Cristov, the Just','{Expend}: {Gain 2 combat} {Gain 3 health}
<hr>
{Imperial Ally}: Draw a card.','Champion ◆ Human Paladin','Imperial','5','5 Guard','0','Market Deck','0','Ina Wong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('475','Base Set','1','Kraka, High Priest','{Expend}: {Gain 2 health}
Draw a card.
<hr>
{Imperial Ally}: Gain {2 health} for each champion you have in play.','Champion ◆ Human Priest','Imperial','6','6','0','Market Deck','0','Richard Hanuschek');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('476','Base Set','2','Man-at-Arms','{Expend}: {Gain 2 combat} +{1 combat} for each other guard you have in play.','Champion ◆ Human Warrior','Imperial','3','4 Guard','0','Market Deck','This card was printed with new artwork in the second edition, as shown.','Richard Hanuschek');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('477','Base Set','1','Master Weyan','{Expend}: {Gain 3 combat} +{1 combat} for each other champion you have in play.','Champion ◆ Human Monk','Imperial','4','4 Guard','0','Market Deck','0','Simon Aan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('478','Base Set','1','Rally the Troops','{Gain 5 combat} {Gain 5 health}
<hr>
{Imperial Ally}: Prepare a champion.','Action','Imperial','4','0','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('479','Base Set','3','Recruit','{Gain 2 gold} {Gain 3 health}
+{1 health} for each champion you have in play.
<hr>
{Imperial Ally}: {Gain 1 gold}','Action','Imperial','2','0','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('480','Base Set','2','Tithe Priest','{Expend}: {Gain 1 gold}
<i>or</i>
Gain {1 health} for each champion you have in play.','Champion ◆ Human Priest','Imperial','2','3','0','Market Deck','0','Trevor Smith');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('481','Base Set','3','Taxation','{Gain 2 gold}
<hr>
{Imperial Ally}: {Gain 6 health}','Action','Imperial','1','0','0','Market Deck','0','Dylan Stafford');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('482','Base Set','1','Word of Power','Draw two cards.
<hr>
{Imperial Ally}: {Gain 5 health}
<hr>
{Sacrifice}: {Gain 5 combat}','Action ◆ Spell','Imperial','6','0','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('483','Base Set','1','Borg, Ogre Mercenary','{Expend}: {Gain 4 combat}','Champion ◆ Ogre Warrior','Guild','6','6 Guard','0','Market Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('484','Base Set','3','Bribe','{Gain 3 gold}
<hr>
{Guild Ally}: Put the next action you acquire this turn on top of your deck.','Action','Guild','3','0','0','Market Deck','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('485','Base Set','1','Death Threat','{Gain 1 combat}
Draw a card.
<hr>
{Guild Ally}: Stun target champion.','Action ◆ Assassin','Guild','3','0','0','Market Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('486','Base Set','1','Deception','{Gain 2 gold}
Draw a card.
<hr>
{Guild Ally}: Put the next card you acquire this turn into your hand.','Action','Guild','5','0','0','Market Deck','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('487','Base Set','1','Fire Bomb','{Gain 8 combat}
Stun target champion. Draw a card.
<hr>
{Sacrifice}: {Gain 5 combat}','Action','Guild','8','0','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('488','Base Set','1','Hit Job','{Gain 7 combat}
<hr>
{Guild Ally}: Stun target champion.','Action ◆ Assassin','Guild','4','0','0','Market Deck','0','Richard Hanuschek');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('489','Base Set','2','Intimidation','{Gain 5 combat}
<hr>
{Guild Ally}: {Gain 2 gold}','Action ◆ Rogue','Guild','2','0','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('490','Base Set','1','Myros, Guild Mage','{Expend}: {Gain 3 gold}
<hr>
{Guild Ally}: {Gain 4 combat}','Champion ◆ Human Mage','Guild','5','3 Guard','0','Market Deck','0','Simon Aan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('491','Base Set','1','Parov, the Enforcer','{Expend}: {Gain 3 combat}
<hr>
{Guild Ally}: Draw a card.','Champion ◆ Human Rogue','Guild','5','5 Guard','0','Market Deck','0','Gialer Liew');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('492','Base Set','3','Profit','{Gain 2 gold}
<hr>
{Guild Ally}: {Gain 4 combat}','Action','Guild','1','0','0','Market Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('493','Base Set','1','Rake, Master Assassin','{Expend}: {Gain 4 combat} You may stun target champion.','Champion ◆ Human Assassin','Guild','7','7','0','Market Deck','0','Ina Wong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('494','Base Set','1','Rasmus, the Smuggler','{Expend}: {Gain 2 gold}
<hr>
{Guild Ally}: Put the next card you acquire this turn on top of your deck.','Champion ◆ Human Rogue','Guild','4','5','0','Market Deck','0','Simon Aan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('495','Base Set','1','Smash and Grab','{Gain 6 combat}
You may put a card from your discard pile on top of your deck.','Action ◆ Rogue','Guild','6','0','0','Market Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('496','Base Set','2','Street Thug','{Expend}: {Gain 1 gold} <i>or</i> {Gain 2 combat}','Champion ◆ Human Rogue','Guild','3','4','0','Market Deck','0','Dylan Safford');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('497','Base Set','2','Cult Priest','{Expend}: {Gain 1 gold} <i>or</i> {Gain 1 combat}
<hr>
{Necros Ally}: {Gain 4 combat}','Champion ◆ Human','Necros','3','4','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('498','Base Set','1','Dark Energy','{Gain 7 combat}
<hr>
{Necros Ally}: Draw a card.','Action ◆ Spell','Necros','4','0','0','Market Deck','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('499','Base Set','1','Dark Reward','{Gain 3 gold}
You may sacrifice a card in your hand or discard pile.
<hr>
{Necros Ally}: {Gain 6 combat}','Action','Necros','5','0','0','Market Deck','0','Trevor Smith');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('500','Base Set','2','Death Cultist','{Expend}: {Gain 2 combat}','Champion ◆ Human','Necros','2','3 Guard','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('501','Base Set','3','Death Touch','{Gain 2 combat}
You may sacrifice a card in your hand or discard pile.
<hr>
{Necros Ally}: {Gain 2 combat}','Action ◆ Curse','Necros','1','0','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('502','Base Set','1','Rayla, Endweaver','{Expend}: {Gain 3 combat}
<hr>
{Necros Ally}: Draw a card.','Champion ◆ Human Mage','Necros','4','4','0','Market Deck','This card was printed with new artwork in the second edition, as shown.','Dimas Pamungkas');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('503','Base Set','3','Influence','{Gain 3 gold}
<hr>
{Sacrifice}: {Gain 3 combat}','Action','Necros','2','0','0','Market Deck','0','Dimas Pamungkas');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('504','Base Set','1','Krythos, Master Vampire','{Expend}: {Gain 3 combat}
You may sacrifice a card in your hand or discard pile.
If you do, gain an additional {3 combat}.','Champion ◆ Vampire','Necros','7','6','0','Market Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('505','Base Set','1','Life Drain','{Gain 8 combat}
You may sacrifice a card in your hand or discard pile.
<hr>
{Necros Ally}: Draw a card.','Action ◆ Curse','Necros','6','0','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('506','Base Set','1','Lys, the Unseen','{Expend}: {Gain 2 combat}
You may sacrifice a card in your hand or discard pile.
If you do, gain an additional {2 combat}.','Champion ◆ Vampire','Necros','6','5 Guard','0','Market Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('507','Base Set','2','The Rot','{Gain 4 combat}
You may sacrifice a card in your hand or discard pile.
<hr>
{Necros Ally}: {Gain 3 combat}','Action ◆ Curse','Necros','3','0','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('508','Base Set','1','Tyrannor, the Devourer','{Expend}: {Gain 4 combat}
You may sacrifice up to two cards in your hand and/or discard pile.
<hr>
{Necros Ally}: Draw a card.','Champion ◆ Demon','Necros','8','6 Guard','0','Market Deck','0','Bramasta Aji');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('509','Base Set','1','Varrick, the Necromancer','{Expend}: Take a champion from your discard pile and put it on top of your deck.
<hr>
{Necros Ally}: Draw a card.','Champion ◆ Human Necromancer','Necros','5','3','0','Market Deck','0','Ina Wong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('510','Base Set','1','Broelyn, Loreweaver','{Expend}: {Gain 2 gold}
<hr>
{Wild Ally}: Target opponent discards a card.','Champion ◆ Elf Mage','Wild','4','6','0','Market Deck','This card was printed with new artwork in the second edition, as shown.','Odysseas Stamoglou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('511','Base Set','1','Cron, the Berserker','{Expend}: {Gain 5 combat}
<hr>
{Wild Ally}: Draw a card.','Champion ◆ Human Warrior','Wild','6','6','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('512','Base Set','1','Dire Wolf','{Expend}: {Gain 3 combat}
<hr>
{Wild Ally}: {Gain 4 combat}','Champion ◆ Giant Wolf','Wild','5','5 Guard','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('513','Base Set','2','Elven Curse','{Gain 6 combat}
Target opponent discards a card.
<hr>
{Wild Ally}: {Gain 3 combat}','Action ◆ Elf Curse','Wild','3','0','0','Market Deck','0','David Nash');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('514','Base Set','3','Elven Gift','{Gain 2 gold}
You may draw a card. If you do, discard a card.
<hr>
{Wild Ally}: {Gain 4 combat}','Action ◆ Elf','Wild','2','0','0','Market Deck','0','Johnny Morrow');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('515','Base Set','1','Grak, Storm Giant','{Expend}: {Gain 6 combat}
You may draw a card. If you do, discard a card.
<hr>
{Wild Ally}: Draw a card, then discard a card.','Champion ◆ Giant','Wild','8','7 Guard','0','Market Deck','0','Gialer Liew');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('516','Base Set','1','Natures Bounty','{Gain 4 gold}
<hr>
{Wild Ally}: Target opponent discards a card.
<hr>
{Sacrifice}: {Gain 4 combat}','Action','Wild','4','0','0','Market Deck','0','Souveraine');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('517','Base Set','2','Orc Grunt','{Expend}: {Gain 2 combat}
<hr>
{Wild Ally}: Draw a card.','Champion ◆ Orc','Wild','3','3 Guard','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('518','Base Set','1','Rampage','{Gain 6 combat}
You may draw up to two cards, then discard that many cards.','Action ◆ Orc','Wild','6','0','0','Market Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('519','Base Set','1','Torgen Rocksplitter','{Expend}: {Gain 4 combat}
Target opponent discards a card.','Champion ◆ Troll Warrior','Wild','7','7 Guard','0','Market Deck','0','L. Sean');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('520','Base Set','3','Spark','{Gain 3 combat}
Target opponent discards a card.
<hr>
{Wild Ally}: {Gain 2 combat}','Action ◆ Spell','Wild','1','0','0','Market Deck','0','Michael J. Williams');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('521','Base Set','1','Wolf Form','{Gain 8 combat}
Target opponent discards a card.
<hr>
{Sacrifice}: Target opponent discards a card.','Action ◆ Wolf','Wild','5','0','0','Market Deck','0','Bramasta Aji');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('522','Base Set','2','Wolf Shaman','{Expend}: {Gain 2 combat}
+{1 combat} for each other {Wild} card you have in play.','Champion ◆ Human Priest','Wild','2','4','0','Market Deck','0','Bramasta Aji');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('523','Base Set','16','Fire Gem','{Gain 2 gold}
<hr>
{Sacrifice}: {Gain 3 combat}','Item ◆ Currency ◆ Gem','0','2','0','0','Fire Gems','0','Bramasta Aji');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('524','Base Set','28','Gold','{Gain 1 gold}','Item ◆ Currency ◆ Coin','0','0','0','0','Personal Deck','0','Antonis Papantoniou');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('525','Base Set','4','Shortsword','{Gain 2 combat}','Item ◆ Melee Weapon ◆ Sword','0','0','0','0','Personal Deck','0','Ina Wong');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('526','Base Set','4','Dagger','{Gain 1 combat}','Item ◆ Melee Weapon ◆ Dagger','0','0','0','0','Personal Deck','0','Dylan Safford');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('527','Base Set','4','Ruby','{Gain 2 gold}','Item ◆ Currency ◆ Gem','0','0','0','0','Personal Deck','0','Apsara');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('528','Base Set','1','Scorecard (00-09) | Scorecard (80-89)','0','0','Blue','0','0','0','Scorecard','0','0');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('529','Base Set','1','Scorecard (00-09) | Scorecard (80-89)','0','0','Green','0','0','0','Scorecard','0','0');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('530','Base Set','1','Scorecard (00-09) | Scorecard (80-89)','0','0','Red','0','0','0','Scorecard','0','0');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('531','Base Set','1','Scorecard (00-09) | Scorecard (80-89)','0','0','Yellow','0','0','0','Scorecard','0','0');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('532','Base Set','1','Scorecard (40-70) | Scorecard (00-30)','0','0','Blue','0','0','0','Scorecard','0','0');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('533','Base Set','1','Scorecard (40-70) | Scorecard (00-30)','0','0','Green','0','0','0','Scorecard','0','0');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('534','Base Set','1','Scorecard (40-70) | Scorecard (00-30)','0','0','Red','0','0','0','Scorecard','0','0');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('535','Base Set','1','Scorecard (40-70) | Scorecard (00-30)','0','0','Yellow','0','0','0','Scorecard','0','0');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('536','Promos (Domination Storage Box)','1','Captain Koska','{Expend}: {Gain 3 combat}
Choose a faction. Captain Koska has that faction this turn.','Champion ◆ Human Mercenary','0','4','4 Guard','0','Market Deck','0','Shen Fei');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('537','Promos (Convention Promo)','1','Contract Negotiation','{Gain 2 gold}
Choose a faction. Contract Negotiation has that faction this turn.','Action ◆ Mercenary','0','1','0','0','Market Deck','0','Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('538','Promos (Convention Promo)','1','Scorecard (40-70) | Scorecard (00-30)','0','0','0','0','0','0','Scorecard','Artwork: Ingarsh from The Ruin of Thandar | Artwork: Karakan from The Ruin of Thandar','Guillaume Ducos | Melvin Chan');
INSERT INTO all_cards (card_id,set,qty, name, text, type, faction, cost, defense, other, role, notes, artists) Values('539','Promos (Convention Promo)','1','Scorecard (00-09) | Scorecard (80-89)','0','0','0','0','0','0','Scorecard','Artwork: Laughing Shadow from The Ruin of Thandar | Artwork: Slaughterclaw from The Ruin of Thandar','Shen Fei | Grzegorz Pedrycz');