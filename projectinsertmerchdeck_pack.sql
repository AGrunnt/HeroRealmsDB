/*
runs fourth
*/

INSERT INTO market_cards (card_id)
SELECT card_id
FROM all_cards
WHERE role = 'Market Deck';

INSERT INTO non_market_cards (card_id)
SELECT card_id
FROM all_cards
WHERE role <> 'Market Deck';

INSERT INTO init_player (persona)
SELECT DISTINCT CASE
		WHEN (set ILIKE 'Character Pack%') THEN SUBSTRING(set, 17,LENGTH(set))
		WHEN (set = 'Ancestry' OR type <> 'Ancestry') THEN TRIM(SUBSTRING(REPLACE(type, ' ', '................'),1,10), '.')
	END AS persona
FROM all_cards
WHERE set = 'Ancestry' OR set ILIKE 'Character Pack%';



INSERT INTO contains (card_id, persona)   -- add persona
SELECT card_id, 
	CASE
		WHEN (set ILIKE 'Character Pack%') THEN SUBSTRING(set, 17,LENGTH(set))
		WHEN (set = 'Ancestry' OR type <> 'Ancestry') THEN TRIM(SUBSTRING(REPLACE(type, ' ', '................'),1,10), '.')
	END AS persona
FROM all_cards
WHERE set = 'Ancestry' OR set ILIKE 'Character Pack%';

ALTER TABLE customer DROP email;
ALTER TABLE customer ADD email varchar(60);

INSERT INTO customer (customer_id, username, password, email)
VALUES ('00001','Trenton','12312','trenton.metcalfe@gmail.com');


INSERT INTO customer (customer_id, username, password, email)
VALUES ('00002','Jacob','34312','jacob@gmail.com');

INSERT INTO retailer (retailer_id, organization)
VALUES ('00002','cru');

INSERT INTO individual (individual_id)
VALUES ('00001');


ALTER TABLE post DROP subject;
ALTER TABLE post ADD subject varchar(20);


ALTER TABLE post DROP status;
ALTER TABLE post ADD status varchar(20);

INSERT INTO post (post_id, subject, status)
VALUES ('10000', 'err, not work','not closed');


INSERT INTO employee (employee_id, first, last, password, phone_number, email)
VALUES ('50000', 'trento', 'metval', '54234', '4849792345', 'retre@gmail.com');

INSERT INTO interaction (post_id, customer_id, message, sender, date_and_time)
VALUES ('10000', '00002', 'err, not work', 'customer', '05/21/2050 12:49:00');


INSERT INTO interaction (post_id, employee_id, message, sender, date_and_time)
VALUES ('10000', '50000', 'haha, nerd dumb', 'employee', '05/22/2050 12:50:00');

ALTER TABLE purchase DROP CONSTRAINT purchase_pkey;
ALTER TABLE purchase DROP date_and_time;
ALTER TABLE purchase ADD date_and_time  varchar(19);
ALTER TABLE purchase ADD CONSTRAINT purchase_pkey PRIMARY KEY (customer_id, merch_name, date_and_time);

INSERT INTO purchase (customer_id, merch_name, date_and_time)
VALUES ('00001','Boss Deck: Lich','19/23/2043 04:43:12');

INSERT INTO game (game_id, date)
VALUES ('00001','03/31/2023');

UPDATE game
SET game_id = '10000'
WHERE game_id = '00001';

ALTER TABLE player DROP name; 
ALTER TABLE player ADD name varchar(15); 

INSERT INTO player (game_id, order_num, name)
VALUES ('10000','0', 'Ella');

INSERT INTO player (game_id, order_num, name)
VALUES ('10000','1', 'Franky');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('1', '0', '10000', '58');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('1', '1', '10000', '48');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('2', '0', '10000', '58');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('2', '1', '10000', '48');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('3', '0', '10000', '53');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('3', '1', '10000', '45');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('4', '0', '10000', '52');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('4', '1', '10000', '42');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('5', '0', '10000', '47');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('5', '1', '10000', '39');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('6', '0', '10000', '40');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('6', '1', '10000', '33');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('7', '0', '10000', '40');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('7', '1', '10000', '33');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('8', '0', '10000', '38');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('8', '1', '10000', '35');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('9', '0', '10000', '30');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('9', '1', '10000', '35');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('10', '0','10000', '28');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('10', '1', '10000', '35');
		
INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('11', '0', '10000', '31');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('11', '1', '10000', '32');
		
INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('12', '0', '10000', '23');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('12', '1', '10000', '34');
		
INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('13', '0', '10000', '21');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('13', '1', '10000', '37');
		
INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('14', '0', '10000', '12');

INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('14', '1', '10000', '37');
		
INSERT INTO turn (turn_number, order_num, game_id, end_health)
VALUES ('15', '0', '10000', '0');


INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '3', '1', '1');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '2', '1');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '3', '1');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '8', '1', '1');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '7', '2', '1');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '3', '1');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '4', '1');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '429', '5', '1');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '520', '6', '1');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '514', '7', '1');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '412', '1', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '2', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '3', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '4', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '5', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '517', '6', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '145', '7', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '432', '1', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '2', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '3', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '4', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '428', '5', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '147', '6', '2');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '1', '3');	
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '2', '3');	
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '4', '3', '3');	
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '4', '3');	
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '412', '5', '3');	
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '432', '6', '3');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '7', '3');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '514', '8', '3');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '430', '9', '3');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '7', '10', '3');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '157', '11', '3');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '523', '12', '3');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '517', '1', '4');  
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '2', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '3', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '4', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '5', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '523', '6', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '7', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '8', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '428', '10', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '520', '10', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '147', '11', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '503', '12', '4');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '1', '5');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '3', '2', '5');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '412', '3', '5');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '145', '4', '5');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '523', '5', '5');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '432', '6', '5');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '430', '7', '5');		
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '523', '8', '5');		
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '8', '9', '5');		
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '1', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '2', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '4', '3', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '517', '4', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '5', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '7', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '8', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '9', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '514', '10', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '529', '11', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '7', '12', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '503', '13', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '519', '14', '6');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '1', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '2', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '3', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '412', '4', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '523', '5', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '475', '6', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '7', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '8', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '147', '9', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '520', '10', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '428', '11', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '479', '12', '7');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '1', '8');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '4', '2', '8');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '412', '3', '8');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '412', '4', '8');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '523', '5', '8');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '430', '6', '8');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '8', '7', '8');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '432', '8', '8');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '519', '9', '8');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '412', '1', '9');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '145', '2', '9');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '3', '3', '9');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '4', '9');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '520', '5', '9'); 	 
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '147', '6', '9'); 	 
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '7', '9'); 	 
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '7', '8', '9'); 	 
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '501', '9', '9'); 	 
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '498', '10', '9'); 	 
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '412', '1', '10');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '2', '10');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '517', '3', '10');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '475', '4', '10');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '523', '5', '10');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '428', '6', '10');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '431', '7', '10');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '503', '8', '10');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '479', '9', '10');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '494', '10', '10');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '1', '11');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '2', '11');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '3', '11');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '412', '4', '11');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '4', '5', '11');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '6', '11');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '519', '7', '11');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '520', '8', '11');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '147', '9', '11');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '501', '10', '11');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '523', '1', '12');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '2', '12');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '145', '3', '12');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '517', '4', '12');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '429', '5', '12');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '7', '6', '12');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '8', '7', '12');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '519', '8', '12');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '498', '9', '12');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '523', '1', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '412', '2', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '3', '3', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '4', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '410', '5', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '430', '6', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '498', '7', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '7', '8', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '8', '9', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '479', '10', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '494', '11', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '157', '12', '13');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '4', '1', '14');	
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '2', '14');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '3', '14');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '411', '4', '14');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '523', '5', '14');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '0', '523', '6', '14');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '147', '7', '14');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '514', '8', '14');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '428', '9', '14');
INSERT INTO card_usage (game_id, order_num, card_id, play_order, turn_number)
VALUES ('10000',  '1', '501', '10', '14');


INSERT INTO start_as (game_id, order_num, persona)
VALUES ('10000', '0', 'Thief');
INSERT INTO start_as (game_id, order_num, persona)
VALUES ('10000', '0', 'Dwarf');

INSERT INTO start_as (game_id, order_num, persona)
VALUES ('10000', '1', 'Fighter');
INSERT INTO start_as (game_id, order_num, persona)
VALUES ('10000', '1', 'Elf');

INSERT INTO vs (person_1, person_2, game_id)
VALUES ('0','1','10000');

INSERT INTO winner (game_id, player)
VALUES ('10000', '1');

INSERT INTO game_type (game_id, type_of_game)
VALUES ('10000', 'free for all');

CALL insert_9_customer();
CALL insert_9_individual();
CALL insert_9_retailer();

--CALL fillMarket();

-- change current to Y if in base set market deck
WITH cards (card_id, qty) AS
	(SELECT card_id, qty
	 FROM all_cards
	 WHERE set = 'Base Set' AND role = 'Market Deck')
UPDATE market_cards
SET current = qty
FROM cards
WHERE market_cards.card_id = cards.card_id;


INSERT INTO game (game_id)
VALUES ('23434');

UPDATE game
SET game_id = '44444'
WHERE game_id = '23434';

DELETE
FROM game
WHERE game_id = '44444';


INSERT INTO all_cards (card_id)
VALUES ('23434');

INSERT INTO market_cards (card_id)
VALUES ('23434');


INSERT INTO all_cards (card_id)
VALUES ('23435');

UPDATE market_cards
SET card_id = '23435'
WHERE card_id = '23434';

DELETE
FROM market_cards
WHERE card_id = '23435';


INSERT INTO non_market_cards (card_id)
VALUES ('23434');

UPDATE non_market_cards
SET card_id = '23435'
WHERE card_id = '23434';

DELETE
FROM non_market_cards
WHERE card_id = '23435';

UPDATE all_cards
SET card_id = '44444'
WHERE card_id = '23434';

DELETE
FROM all_cards
WHERE card_id = '44444';

DELETE
FROM all_cards
WHERE card_id = '23435';

INSERT INTO game_type (game_id, type_of_game)
VALUES ('10000', 'PLS');

UPDATE game_type
SET type_of_game = 'NO'
WHERE type_of_game = 'PLS';

DELETE 
FROM game_type
WHERE type_of_game = 'NO';

INSERT INTO player (game_id, order_num)
VALUES ('10000', '3');


INSERT INTO player (game_id, order_num)
VALUES ('10000', '4');

INSERT INTO winner (game_id, player)
VALUES ('10000','3');

UPDATE winner
SET player = '4'
WHERE player = '3';

DELETE 
FROM winner
WHERE player = '4';

UPDATE player
SET order_num = '5'
WHERE order_num = '3';

DELETE 
FROM player
WHERE order_num = '4';

DELETE 
FROM player
WHERE order_num = '5';


