
/* Creates a view call cost_counts that contains the amount
of cards for each faction per each cost value */
CREATE VIEW cost_counts AS
	SELECT faction, cost, SUM(CAST(current AS integer))
	FROM market_cards JOIN all_cards ON market_cards.card_id = all_cards.card_id
	GROUP BY cost, faction
	ORDER BY faction, cost;

/* Creates a view call game_info that contains general game info 
for each game: winner (called player), order_num, persona, type_of_game */
CREATE VIEW game_info AS
	SELECT game.game_id, winner.player, player.order_num,start_as.persona, type_of_game
	FROM (((game NATURAL LEFT JOIN player) NATURAL LEFT JOIN winner) NATURAL LEFT JOIN game_type) NATURAL LEFT JOIN start_as
	ORDER BY game.game_id, player.order_num;
