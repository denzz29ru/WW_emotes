Config = {}

-- BUTTON TO OPEM EMOTE MENU
Config.Button = 0x3C0A40F2 -- F6

-- EMOTES
Config.FullEmotes =
{
	[1] = { Name = "Рвота", Dict = "WORLD_HUMAN_VOMIT", Anim = "WORLD_HUMAN_VOMIT", Dur = 200000, Type = -21 },
	[2] = { Name = "Рвет на\nколенях", Dict = "WORLD_HUMAN_VOMIT_KNEEL", Anim = "WORLD_HUMAN_VOMIT_KNEEL", Dur = 200000, Type = -21 },
	[3] = { Name = "Balla", Dict = "amb_misc@world_human_drunk_dancing@male@male_b@idle_b", Anim = "idle_d", Dur = 10000, Type = 1 },
	[4] = { Name = "Плачешь\n2", Dict = "script_common@other@unapproved", Anim = "f_cower_01", Dur = -1, Type = 0 },
	[5] = { Name = "Спишь", Dict = "amb_rest@world_human_passed_out_floor@male_a@idle_a", Anim = "idle_b", Dur = -1, Type = 2 },
	[6] = { Name = "мыть", Dict = "WORLD_HUMAN_WASH_FACE_BUCKET_GROUND", Anim = "WORLD_HUMAN_WASH_FACE_BUCKET_GROUND", Dur = 200000, Type = -21 },
	[7] = { Name = "Чешет\nзадницу", Dict = "amb_misc@world_human_chew_tobacco@male_b@idle_c", Anim = "idle_g", Dur = 5000, Type = 2 },
	[8] = { Name = "Сильный\nкашель", Dict = "amb_misc@world_human_coughing@male_d@wip_base", Anim = "wip_base", Dur = 5000, Type = 2 },
	[9] = { Name = "Пьешь", Dict = "WORLD_HUMAN_DRINK_CHAMPAGNE", Anim = "WORLD_HUMAN_DRINK_CHAMPAGNE", Dur = 20000, Type = -21 },
	[10] = { Name = "Suona", Dict = "WORLD_HUMAN_SIT_GUITAR", Anim = "WORLD_HUMAN_SIT_GUITAR", Dur = 200000, Type = -21 },
	[11] = { Name = "Бармен", Dict = "WORLD_HUMAN_BARTENDER_CLEAN_GLASS", Anim = "WORLD_HUMAN_BARTENDER_CLEAN_GLASS", Dur = 20000, Type = -21 },
	[12] = { Name = "Дерзкий", Dict = "WORLD_HUMAN_BADASS", Anim = "WORLD_HUMAN_BADASS", Dur = 200000, Type = -21 },
	
}

Config.UpperEmotes =
{
	[13] = { Name = "Писаешь", Dict = "WORLD_HUMAN_PEE", Anim = "WORLD_HUMAN_PEE", Dur = 200000, Type = -21 },
	[14] = { Name = "Позвать", Dict = "script_amb@generic@beckon", Anim = "0", Dur = 1600, Type = 24 },
	[15] = { Name = "Аплодируешь", Dict = "script_shows@show_audience@ig_arthur_applause", Anim = "idle_08_maryjohnapplause", Dur = 5750, Type = 24 },
	[16] = { Name = "Плевать", Dict = "script_respawn@one_shot@upperbody@spitlongarm_lhand@c", Anim = "respawn_action", Dur = 2000, Type = 24 },
	[17] = { Name = "Удивление", Dict = "script_common@gestures@unapproved", Anim = "amazing", Dur = 2000, Type = 24 },
	[18] = { Name = "Damn", Dict = "script_common@gestures@unapproved", Anim = "gesture_damn", Dur = 1000, Type = 25 },
	[19] = { Name = "Уходи", Dict = "script_common@gestures@unapproved", Anim = "piss_off", Dur = 1500, Type = 25 },
	[20] = { Name = "снять\nшляпу", Dict = "mech_loco_m@character@arthur@fidgets@hat@normal@unarmed@normal@left_hand", Anim = "hat_lhand_a", Dur = 3000, Type = 25 },
	[21] = { Name = "Пощечина", Dict = "mech_loco_m@character@arthur@fidgets@weather@swamp@unarmed", Anim = "bug_slap_a", Dur = 3000, Type = 25, Trans = 4.0 },
	[22] = { Name = "Помогите", Dict = "script_story@fud1@unapproved@wave", Anim = "wave_idle_d", Dur = 4000, Type = 24 },
	[23] = { Name = "Плачешь", Dict = "script_common@other@unapproved", Anim = "cry_loop", Dur = -1, Type = 24 },
}

Config.UpperEmotes2 =
{
	[24] = { Name = "Стучать", Dict = "WORLD_HUMAN_KNOCK_DOOR", Anim = "WORLD_HUMAN_KNOCK_DOOR", Dur = 200000, Type = -21 },
	[25] = { Name = "Сесть\nна землю", Dict = "WORLD_HUMAN_FIRE_SIT", Anim = "WORLD_HUMAN_FIRE_SIT", Dur = 200000, Type = -21 }, --Bella
	[26] = { Name = "Ожидать", Dict = "WORLD_HUMAN_WAITING_IMPATIENT", Anim = "WORLD_HUMAN_WAITING_IMPATIENT", Dur = 200000, Type = -21 },
	[27] = { Name = "Опереться\n1", Dict = "WORLD_HUMAN_SHOPKEEPER", Anim = "WORLD_HUMAN_SHOPKEEPER", Dur = 200000, Type = -21 },
	[28] = { Name = "Опереться\n2", Dict = "WORLD_HUMAN_SHOPKEEPER_CATALOG", Anim = "WORLD_HUMAN_SHOPKEEPER_CATALOG", Dur = 200000, Type = -21 },
	[29] = { Name = "Сделать\nзаметка", Dict = "WORLD_HUMAN_WRITE_NOTEBOOK", Anim = "WORLD_HUMAN_WRITE_NOTEBOOK", Dur = 200000, Type = -21 },
	[30] = { Name = "Сядьте на землю\nf", Dict = "WORLD_HUMAN_SIT_GROUND", Anim = "WORLD_HUMAN_SIT_GROUND", Dur = 200000, Type = -21 },
	[31] = { Name = "Веер\nf", Dict = "WORLD_HUMAN_FAN", Anim = "WORLD_HUMAN_FAN", Dur = 200000, Type = -21 },
	[32] = { Name = "Играть\nГармошка", Dict = "PROP_HUMAN_SEAT_BENCH_HARMONICA", Anim = "PROP_HUMAN_SEAT_BENCH_HARMONICA", Dur = 200000, Type = -21 },
	[33] = { Name = "Играть\nМандолина", Dict = "PROP_HUMAN_SEAT_BENCH_MANDOLIN", Anim = "PROP_HUMAN_SEAT_BENCH_MANDOLIN", Dur = 200000, Type = -21 },
	[34] = { Name = "Играть\nАккордеон", Dict = "PROP_HUMAN_SEAT_BENCH_CONCERTINA", Anim = "PROP_HUMAN_SEAT_BENCH_CONCERTINA", Dur = 200000, Type = -21 },
	[35] = { Name = "Играть\nБанджо", Dict = "PROP_HUMAN_SEAT_CHAIR_BANJO", Anim = "PROP_HUMAN_SEAT_CHAIR_BANJO", Dur = 200000, Type = -21 },
	[36] = { Name = "Играть\nВарган", Dict = "PROP_HUMAN_SEAT_BENCH_JAW_HARP", Anim = "PROP_HUMAN_SEAT_BENCH_JAW_HARP", Dur = 200000, Type = -21 },
	[37] = { Name = "Играть\nТрубач", Dict = "WORLD_HUMAN_TRUMPET", Anim = "WORLD_HUMAN_TRUMPET", Dur = 200000, Type = -21 },
	[38] = { Name = "Скрестит\nруки", Dict = "script_common@other@unapproved", Anim = "unarmed_fold_arms", Dur = -1, Type = 2 },
}