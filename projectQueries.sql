
/* Finds all information relating to a card 
containing the text 'ruby'. */
select *
from all_cards
where name ilike '%ruby%'

/* Finds the total amount of cards currently
in the market deck */
SELECT SUM(CAST(current AS integer))
FROM market_cards;

/* Finds the total amount of champions
for each faction in the market deck */
select faction, SUM(CAST(current AS integer)) as num_champ
from all_cards NATURAL LEFT JOIN market_cards
where faction in ('Imperial','Necros','Guild','Wild') AND defense not in ('0') AND current <> '0'
group by faction;

/* Finds the total amount of champions
for each faction */
select faction, SUM(CAST(qty AS integer)) as num_champ
from all_cards
where faction in ('Imperial','Necros','Guild','Wild') AND defense not in ('0')
group by faction
 
/* Finds the faction and name of all champions, ordered by faction */
select faction, name
from all_cards
where faction in ('Imperial','Necros','Guild','Wild') AND defense not in ('0')
order by faction

/* Finds all the information relating to cards in the Ancestry set */
select *
from all_cards
where set = 'Ancestry'

/* Finds card_id and name for all market deck cards 
(not to be confused with cards currently in the market deck) */
select card_id, name
from all_cards
where role = 'Market Deck'

/* Finds card_id and name for all non-market deck cards 
(not to be confused with cards currently in the market deck) */
select card_id, name
from all_cards
where role <> 'Market Deck'

/* Finds all the information relating to cards in the The Lost Village and The Runin of Thandar sets */
SELECT *
FROM non_market_cards NATURAL JOIN all_cards
WHERE set in ('The Lost Village', 'The Ruin of Thandar');



--
/* Finds the total amount of champions
for each faction */
select faction, SUM(CAST(qty AS integer)) as num_champ
from all_cards NATURAL RIGHT JOIN market_cards
where faction in ('Imperial','Necros','Guild','Wild') AND defense not in ('0') AND set = 'Base Set'
group by faction

select cost
from market_cards JOIN all_cards ON market_cards.card_id = all_cards.card_id
group by cost
order by faction