%%%--------------------------------------------------------
%%% @Module: usr_user_gold
%%% @Description: 自动生成
%%%--------------------------------------------------------

-record(usr_user_gold, {
		key_id,
		player_id = 0, % 用户id（玩家id）
		gold = <<"">>, % 金币，json格式：{"bgx":数量, "btc":数量, "eth":数量, ...}
		time = 0 % 更新时间戳
}).
