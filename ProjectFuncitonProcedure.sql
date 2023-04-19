-- call third
-- make funciton to get cards of certain cost and faction

/* 
   Given a faction and cost value, this function returns the amount of all market cards
   of the specified faction and cost value.
*/
CREATE OR REPLACE FUNCTION amount_per_cost(factionn VARCHAR(20), costt varchar(20))
RETURNS TABLE (faction VARCHAR(20), cost VARCHAR(5), amount VARCHAR(20))
LANGUAGE plpgsql
AS
$$

BEGIN
RETURN QUERY
select all_cards.faction, all_cards.cost, CAST(SUM(CAST(current AS INTEGER)) AS VARCHAR(20))
from market_cards JOIN all_cards ON market_cards.card_id = all_cards.card_id
where all_cards.faction = factionn AND all_cards.cost = costt
GROUP BY all_cards.faction, all_cards.cost;

END;
$$;
select * from amount_per_cost('Necros', '2');

DROP FUNCTION AMOUNT_PER_COST


select *
from market_cards JOIN all_cards ON market_cards.card_id = all_cards.card_id
where all_cards.faction = 'Necros' AND all_cards.cost = '2';


select faction, SUM(CAST(current AS integer))
from market_cards JOIN all_cards ON market_cards.card_id = all_cards.card_id
where all_cards.faction = 'Necros' AND all_cards.cost = '2'
GROUP BY faction;


/*
select amount_per_cost('Necros','2')
select * from market_cards
select * from all_cards

select cost
from market_cards NATURAL JOIN all_cards
where faction = 'Necros' AND cost = '2';


select *
from market_cards JOIN all_cards ON market_cards.card_id = all_cards.card_id
where faction = 'Necros' AND all_cards.cost = '2';

select COUNT(*)
from market_cards JOIN all_cards ON market_cards.card_id = all_cards.card_id
where faction = 'Necros' AND all_cards.cost = '2';

select * from market_cards

*/


-- how to make insert/delete atomic so this does not go off?
/* 
   This function is called by a trigger which is activated after something
   is inserted into the market_cards table. It checks the amount of market deck cards
   currently in the market deck and deletes the inserted cards if the amount
   of cards currently in the market deck is greater than 80.
*/
CREATE OR REPLACE FUNCTION marketSizeCheck()
RETURNS TRIGGER
LANGUAGE plpgsql
AS
$$
DECLARE
current_market_size integer;
BEGIN
SELECT SUM(CAST(current AS integer)) INTO current_market_size
FROM market_cards;

-- can i make it alert me?
IF (current_market_size > 80) THEN
DELETE
FROM market_cards
WHERE card_id = NEW.card_id;
END IF;

RETURN NULL;
END;
$$;

/* 
   This trigger is activated after something is inserted into the market_cards table.
   it then calls the marketSizeCheck() as specified above.
*/
CREATE TRIGGER marketDeckChanges
AFTER INSERT ON market_cards
FOR EACH ROW
EXECUTE FUNCTION marketSizeCheck();




		 
	-- might be able to do better with a WITH STATEMENT	

/* 
   This procedure is used to fill the current market deck up to
   80 cards. It checks the current amount of cards in the market deck,
   and adds one of a card that is currently not in the deck until the 
   current count reaches 80.
*/
CREATE OR REPLACE PROCEDURE fillMarket()
LANGUAGE plpgsql
AS
$$
BEGIN
<<forLoop>>
FOR i IN 1..(80 - (SELECT SUM(CAST(current AS integer))
				FROM market_cards
				WHERE CAST(current AS integer) > 0)) LOOP
UPDATE market_cards
SET current = '1'
WHERE market_cards.card_id = (SELECT card_id
							 FROM market_cards
							WHERE current IS NULL OR current = '0'
							 LIMIT 1);
END LOOP forLOOP;
END;
$$;	

/*
SELECT SUM(CAST(current AS integer))
				FROM market_cards
				WHERE CAST(current AS integer) > 0
select * from market_cards
begin;
delete from market_cards where card_id = '522';
CALL fillMarket();
rollback;


SELECT COUNT(*) FROM market_cards where current = 'Y';			 
		
-- find market cards not in current and not in base set		
select * from market_cards join all_cards
	ON market_cards.card_id = all_cards.card_id
	where set <> 'Base Set' AND market_cards.current = 'Y';
	




select column_name, data_type
from information_schema.columns
where table_name = 'market_cards'


select *
from information_schema.key_column_usage
where table_name = 'market_cards'

SELECT card_id
FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE
WHERE OBJECTPROPERTY(OBJECT_ID(CONSTRAINT_SCHEMA + '.' + QUOTENAME(CONSTRAINT_NAME)), 'IsPrimaryKey') = 1
AND TABLE_NAME = 'market_cards' AND TABLE_SCHEMA = 'Schema'

select primarykey
from market_cards
*/

-- check data type
/*
	This function accepts a table and column name and returns the column's attribute
	data type.
*/
CREATE OR REPLACE FUNCTION check_data_type(table_nam VARCHAR(20), colum varchar(20))
RETURNS varchar(20)
LANGUAGE plpgsql
AS
$$
DECLARE
data_typ varchar(20);
BEGIN

select data_type INTO data_typ
from information_schema.columns
where table_name = table_nam AND column_name = colum;

RETURN data_typ;
END;
$$;


--select check_data_type('merchandise','price');


	-- might be able to do better with a WITH STATEMENT	
/*
	This procedure creates 9 customers with the 
	bare essentials.
*/
CREATE OR REPLACE PROCEDURE insert_update_delete_9_customer()
LANGUAGE plpgsql
AS
$$
BEGIN
<<forLoop>>
FOR i IN 1..9 LOOP
	INSERT INTO customer (customer_id)
	VALUES ('plss' || i);
END LOOP forLOOP;


INSERT INTO customer (customer_id)
VALUES ('NOPEE');

END;
$$;



/*
	This procedure creates 9 posts with the 
	bare essentials.
*/
CREATE OR REPLACE PROCEDURE insert_update_delete_9_post()
LANGUAGE plpgsql
AS
$$
BEGIN
<<forLoop>>
FOR i IN 1..9 LOOP
	INSERT INTO post (post_id)
	VALUES ('plss' || i);
END LOOP forLOOP;


UPDATE post
SET post_id = 'NOPEE'
WHERE post_id = 'plss3';

DELETE
FROM post
WHERE post_id = 'plss5';

END;
$$;


/*
	This procedure creates 9 individuals with the 
	bare essentials.
*/
CREATE OR REPLACE PROCEDURE insert_update_delete_9_individual()
LANGUAGE plpgsql
AS
$$
BEGIN
<<forLoop>>
FOR i IN 1..9 LOOP
	INSERT INTO individual (individual_id)
	VALUES ('plss' || i);
END LOOP forLOOP;


UPDATE individual
SET individual_id = 'NOPEE'
WHERE individual_id = 'plss3';

DELETE
FROM individual
WHERE individual_id = 'plss5';

END;
$$;


/*
	This procedure creates 9 retailers with the 
	bare essentials.
*/
CREATE OR REPLACE PROCEDURE insert_update_delete_9_retailer()
LANGUAGE plpgsql
AS
$$
BEGIN
<<forLoop>>
FOR i IN 1..9 LOOP
	INSERT INTO retailer (retailer_id, organization)
	VALUES ('plss' || i, 'hmmm');
END LOOP forLOOP;

UPDATE retailer
SET retailer_id = 'NOPEE'
WHERE retailer_id = 'plss3';

DELETE
FROM retailer
WHERE retailer_id = 'plss5';

END;
$$;

call insert_update_delete_9_retailer()
call insert_update_delete_9_customer()
call insert_update_delete_9_individual()


delete from retailer where retailer_id ilike '%plss%'
delete from customer where customer_id ilike '%plss%'
select * from individual


/*
	This function is the derived attribute for the employee
	enitity. It makes the username from the first and last 
	name of the employee.
*/
CREATE OR REPLACE FUNCTION get_username(employee_id char(5))
RETURNS varchar(21)
LANGUAGE plpgsql
AS
$$
DECLARE
username varchar(21);
BEGIN

select first || last || '@Realms' INTO username
from employee
where employee.employee_id = get_username.employee_id;

RETURN username;
END;
$$;




select get_username('50000')
