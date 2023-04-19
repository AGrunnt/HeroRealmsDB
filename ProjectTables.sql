/* Create tables 
RUNS 1ST

DROP SCHEMA public CASCADE;
CREATE SCHEMA public;
*/

CREATE TABLE customer (customer_id 			char(5),
					    username 			varchar(50),
						password			char(5),
					    phone_number		varchar(15),
					    email				varchar(50),
						CONSTRAINT customer_pkey PRIMARY KEY (customer_id)
					   );
					   
CREATE TABLE retailer (retailer_id 			char(5),
					   organization 		varchar(30)	NOT NULL,
					   discount 			char(2)		DEFAULT '00',
					   website 				varchar(30),
					   CONSTRAINT retailer_pkey PRIMARY KEY (retailer_id),
					   CONSTRAINT retailer_fkey FOREIGN KEY (retailer_id) REFERENCES customer (customer_id)
					   								ON DELETE CASCADE
					   								ON UPDATE CASCADE
					  );
					   
CREATE TABLE individual (individual_id 	char(5),
					     first 			varchar(10),
						 last 			varchar(10),
						 CONSTRAINT individual_pkey PRIMARY KEY (individual_id),
						 CONSTRAINT individual_fkey FOREIGN KEY (individual_id) REFERENCES customer (customer_id)
						 								ON DELETE CASCADE
						 								ON UPDATE CASCADE
					    );	
					   

CREATE TABLE employee (employee_id 		char(5),
					   first 			varchar(10)		NOT NULL,
					   last				varchar(10)		NOT NULL,
					   password			char(5)			NOT NULL,
					   phone_number		varchar(15)		NOT NULL,
					   email			varchar(20)		NOT NULL,
					   CONSTRAINT employee_pkey PRIMARY KEY (employee_id)
					   );
					   

CREATE TABLE post (post_id 			char(5),
				   type			varchar(20),
				   subject		varchar(10),
				   status		varchar(10),
						CONSTRAINT post_pkey PRIMARY KEY (post_id)
				  );					   

CREATE TABLE interaction (post_id 			char(5),
					      customer_id 		char(5),
						  employee_id 		char(5),
						  message			varchar(150) 	NOT NULL,
						  sender			char(8)			CHECK (sender IN ('employee','customer')) NOT NULL,
						  date_and_time		char(19) 		NOT NULL,
						  CONSTRAINT interaction_pkey PRIMARY KEY (post_id, date_and_time),
						  CONSTRAINT interaction_fkey1 FOREIGN KEY (post_id) REFERENCES post (post_id)
						    						 	ON DELETE CASCADE
						   								ON UPDATE CASCADE,
						  CONSTRAINT interaction_fkey2 FOREIGN KEY (customer_id) REFERENCES customer (customer_id)
						   								ON UPDATE CASCADE,
						  CONSTRAINT interaction_fkey3 FOREIGN KEY (employee_id) REFERENCES employee (employee_id)
						 								ON UPDATE CASCADE
					     );			
					   

					   
CREATE TABLE merchandise (merch_id 		char(5),
					      merch_name 	varchar(50)		NOT NULL,
						  price    		numeric(7,2) 	CHECK(price > 0),
					      in_Stock		char(1)			CHECK (in_stock IN ('y','n')),
						  CONSTRAINT merchandise_pkey PRIMARY KEY (merch_name)
					     );					   
					   	

CREATE TABLE purchase (customer_id 		char(5),
					   merch_name 		char(50),
					   date_and_time    char(10),
					   CONSTRAINT purchase_pkey PRIMARY KEY (customer_id, merch_name, date_and_time),
					   CONSTRAINT purchase_fkey1 FOREIGN KEY (customer_id) REFERENCES customer (customer_id)
					    								ON UPDATE CASCADE,
					   CONSTRAINT purchase_fkey2 FOREIGN KEY (merch_name) REFERENCES merchandise (merch_name)
						 								ON UPDATE CASCADE
					  );			
						
						
CREATE TABLE accessories (merch_id 			char(5),
					     image 				char(5),
						 CONSTRAINT accessories_pkey PRIMARY KEY (merch_id),
						 CONSTRAINT accessories_fkey FOREIGN KEY (merch_id) REFERENCES merchandise (merch_name)
						   						 		ON DELETE CASCADE
						  								ON UPDATE CASCADE
						 );		
						
						
CREATE TABLE deck_pack (merch_name 			varchar(50),
					 	CONSTRAINT deck_packs_pkey PRIMARY KEY (merch_name),
						CONSTRAINT deck_packs_fkey FOREIGN KEY (merch_name) REFERENCES merchandise (merch_name)
												 		ON DELETE CASCADE
						 								ON UPDATE CASCADE
						);							
						
								
						
CREATE TABLE all_cards (card_id   	varchar(5),
						set			varchar(50),
					    qty 		varchar(2),
						name 		varchar(50),
						text 		varchar(1000),
						type 		varchar(100),
						faction 	varchar(30),
						cost 		varchar(2),
						defense 	varchar(30),
						other 		varchar(100),
						role 		varchar(50),
						notes 		varchar(500),
						artists 	 varchar(50),
						CONSTRAINT all_cards_pkey PRIMARY KEY (card_id),
						CONSTRAINT all_cards_fkey FOREIGN KEY (set) REFERENCES deck_pack (merch_name)
						 								ON UPDATE CASCADE
						);	
					
CREATE TABLE abilities (type 					varchar(20) DEFAULT 'unspecified'	CHECK (type IN ('primary','secondary','ally','unspecified','general')),
					    damage_healing_gold 	char(5) DEFAULT '0/0/0',
						card_id					char(5),
						CONSTRAINT abilities_pkey PRIMARY KEY (type, damage_healing_gold, card_id),
						CONSTRAINT abilities_fkey FOREIGN KEY (card_id) REFERENCES all_cards (card_id)
						);	
												
CREATE TABLE market_cards (card_id 		char(5),
					   current			char(1) DEFAULT '0',
					   quantiy_mdeck	char(1),
					   CONSTRAINT market_cards_pkey PRIMARY KEY (card_id),
					   CONSTRAINT market_cards_fkey FOREIGN KEY (card_id) REFERENCES all_cards (card_id)	
						   						 		ON DELETE CASCADE
						 								ON UPDATE CASCADE
					   );						
						
						
CREATE TABLE non_market_cards (card_id 			char(5),
					   		   CONSTRAINT nonmarket_cards_pkey PRIMARY KEY (card_id),
					  		   CONSTRAINT nonmarket_cards_fkey FOREIGN KEY (card_id) REFERENCES all_cards (card_id)
							   						 	ON DELETE CASCADE
						 								ON UPDATE CASCADE
					   		  );							
						
			
CREATE TABLE game (game_id 			char(5),
				   date				char(10),
				   CONSTRAINT games_pkey PRIMARY KEY (game_id)
				  );	
					   
					   
CREATE TABLE init_player (persona 			varchar(20),
					      CONSTRAINT init_player_pkey PRIMARY KEY (persona)
					     );						
												

CREATE TABLE contains  (card_id 		char(5),
						persona			varchar(20),
						CONSTRAINT contains_pkey PRIMARY KEY (card_id, persona),
						CONSTRAINT contains_fkey1 FOREIGN KEY (persona) REFERENCES init_player (persona)
					   						 			ON DELETE CASCADE
						 								ON UPDATE CASCADE,
						CONSTRAINT contains_fkey2 FOREIGN KEY (card_id) REFERENCES non_market_cards (card_id)
					   						 			ON DELETE CASCADE
						 								ON UPDATE CASCADE
						);								

CREATE TABLE player (game_id 		char(5),
					 order_num 		char(1),
					 name			varchar(20),
					 CONSTRAINT player_pkey PRIMARY KEY (game_id, order_num),
					 CONSTRAINT player_fkey FOREIGN KEY (game_id) REFERENCES game (game_id)
					 						 			ON DELETE CASCADE
						 								ON UPDATE CASCADE
					   ); 
			
CREATE TABLE start_as (game_id 			char(5),
					   order_num 		char(1),
					   persona			varchar(20),
					   CONSTRAINT start_as_pkey PRIMARY KEY (game_id, order_num, persona),
					   CONSTRAINT start_as_fkey1 FOREIGN KEY (game_id,order_num) REFERENCES player (game_id,order_num)
					   						 			ON DELETE CASCADE
						 								ON UPDATE CASCADE,
					   CONSTRAINT start_as_fkey2 FOREIGN KEY (persona)  REFERENCES init_player (persona)
					   						 			ON DELETE CASCADE
						 								ON UPDATE CASCADE
					   );	
				
CREATE TABLE team (person_1 			char(1),
					   person_2 		char(1),
					   game_id			char(5),
					   CONSTRAINT team_pkey PRIMARY KEY (game_id, person_1, person_2),
					   CONSTRAINT team_fkey1 FOREIGN KEY (person_1, game_id) REFERENCES player (order_num, game_id)
				   						 				ON DELETE CASCADE
						 								ON UPDATE CASCADE,
					   CONSTRAINT team_fkey2 FOREIGN KEY (person_2, game_id)  REFERENCES player (order_num, game_id)
				   						 				ON DELETE CASCADE
						 								ON UPDATE CASCADE
					   );
			
CREATE TABLE vs (person_1 			char(1),
					   person_2 			char(1),
					   game_id					char(5),
					   CONSTRAINT vs_pkey PRIMARY KEY (game_id, person_1, person_2),
					   CONSTRAINT vs_fkey1 FOREIGN KEY (person_1, game_id) REFERENCES player (order_num, game_id)
				 						 				ON DELETE CASCADE
						 								ON UPDATE CASCADE,
					   CONSTRAINT vs_fkey2 FOREIGN KEY (person_2, game_id)  REFERENCES player (order_num, game_id)
				 						 				ON DELETE CASCADE
						 								ON UPDATE CASCADE
					   );			
			
CREATE TABLE turn (turn_number 			varchar(3),
					order_num 			char(1),
				    game_id				char(5),
				    end_health			varchar(3),
					CONSTRAINT turn_pkey PRIMARY KEY (game_id, turn_number, order_num),

				    CONSTRAINT turn_fkey FOREIGN KEY (order_num,game_id) REFERENCES player (order_num, game_id)
				   						 				ON DELETE CASCADE
						 								ON UPDATE CASCADE
					   );			
			
CREATE TABLE card_usage (game_id 		char(5),
					   order_num 		char(1),
					   card_id			char(5),
					   play_order		varchar(3),
					   turn_number		varchar(3),
						 use_type		varchar(20),
					   CONSTRAINT card_usage_pkey PRIMARY KEY (game_id, order_num, card_id, play_order, turn_number),
					   CONSTRAINT card_usage_fkey2 FOREIGN KEY (turn_number, order_num, game_id)  REFERENCES turn (turn_number, order_num, game_id)
						 						 		ON DELETE CASCADE
						 								ON UPDATE CASCADE,				 
						CONSTRAINT card_usage_fkey3 FOREIGN KEY (card_id)  REFERENCES all_cards (card_id)
						 						 		ON DELETE CASCADE
						 								ON UPDATE CASCADE
					   );			
		

CREATE TABLE game_type (game_id 				char(5),
					   type_of_game 			varchar(20),
					   CONSTRAINT game_type_pkey PRIMARY KEY (game_id, type_of_game),
					   CONSTRAINT game_type_fkey FOREIGN KEY (game_id) REFERENCES game (game_id)
												 		ON DELETE CASCADE
						 								ON UPDATE CASCADE
					   );	


CREATE TABLE winner (game_id 			char(5),
					   player 			char(1),
					   CONSTRAINT winner_pkey PRIMARY KEY (game_id, player),		 
 					   CONSTRAINT winner_fkey2 FOREIGN KEY (player, game_id) REFERENCES player (order_num, game_id)	
					 						 			ON DELETE CASCADE
						 								ON UPDATE CASCADE
					   );				
