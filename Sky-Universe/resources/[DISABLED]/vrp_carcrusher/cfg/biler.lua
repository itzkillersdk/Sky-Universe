local cfg = {}
-- define garage types with their associated vehicles
-- (vehicle list: https://wiki.fivem.net/wiki/Vehicles)

-- each garage type is an associated list of veh_name/veh_definition 
-- they need a _config property to define the blip and the vehicle type for the garage (each vtype allow one vehicle to be spawned at a time, the default vtype is "default")
-- this is used to let the player spawn a boat AND a car at the same time for example, and only despawn it in the correct garage
-- _config: vtype, blipid, blipcolor, permissions (optional, only users with the permission will have access to the shop)

cfg.rent_factor = 0.1 -- 10% of the original price if a rent
cfg.sell_factor = 0.25 -- sell for 75% of the original price

cfg.garage_types = {
	["biler"] = {
				["emperor"] = {"emperor",40000, ""},
				["issi3"] = {"issi3",40000, ""},
				["panto"] = {"panto",60000, ""},
				["blista"] = {"blista",50000, ""},
				["brioso"] = {"brioso",75000, ""},
				["dilettante"] = {"dilettante",50000, ""},
				["futo"] = {"futo",112500, ""},
				["issi2"] = {"issi2",60000, ""},
				["prairie"] = {"prairie",75000, ""},
				["rhapsody"] = {"rhapsody",50000, ""}, 
				["cogcabrio"] = {"cogcabrio",2400000, ""},
				["f620"] = {"f620",2300000, ""},
				["felon2"] = {"felon2",1900000, ""},
				["jackal"] = {"jackal",1600000, ""},
				["oracle"] = {"oracle",1400000, ""},
				["oracle2"] = {"oracle2",1750000, ""},
				["sentinel"] = {"sentinel",900000, ""},
				["sentinel2"] = {"sentinel2",1000000, ""},
				["windsor"] = {"windsor",2000000, ""},
				["windsor2"] = {"windsor2",2600000, ""},
				["zion"] = {"zion",1700000, ""},
				["zion2"] = {"zion2",1800000, ""},
				["specter"] = {"specter",2700000, ""},
				["specter2"] = {"specter2",2800000, ""},
				["banshee"] = {"banshee",3300000, ""},
				["buffalo"] = {"buffalo",2100000, ""},
				["buffalo2"] = {"buffalo2",2100000, ""},
				["carbonizzare"] = {"carbonizzare",3500000, ""},
				["comet2"] = {"comet2",3000000, ""},
				["coquette"] = {"coquette",4000000, ""},
				["furoregt"] = {"furoregt",1700000, ""},
				["fusilade"] = {"fusilade",1000000, ""},
				["ruston"] = {"ruston",4000000, ""},
				["jester"] = {"jester",3700000, ""},
				["kuruma"] = {"kuruma",1500000, ""},
				["lynx"] = {"lynx",900000, ""},
				["massacro"] = {"massacro",3200000, ""},
				["omnis"] = {"omnis",1200000, ""},
				["penumbra"] = {"penumbra",800000, ""},
				["schafter3"] = {"schafter3",1100000, ""},
				["sultan"] = {"sultan",700000, ""},
				["sultanrs"] = {"sultanrs",2200000, ""},
				["surano"] = {"surano",1300000, ""},
				["tropos"] = {"tropos",400000, ""},
				["verlierer2"] = {"verlierer2",500000, ""},	
				["neon"] = {"neon",1900000, ""},	
				["comet5"] = {"comet5",3500000, ""},	
				["comet3"] = {"comet3",2500000, ""},	
				["bestiagts"] = {"bestiagts",2000000, ""},	
				["jester2"] = {"jester2",3000000, ""},	
				["massacro2"] = {"massacro2",2900000, ""},	
				["rapidgt"] = {"rapidgt",2700000, ""},	
				["rapidgt2"] = {"rapidgt2",3000000, ""},
				["schlagen"] = {"schlagen",3000000, ""},	
				["pariah"] = {"pariah",2100000, ""},	
				["khamelion"] = {"khamelion",1700000, ""},	
				["raptor"] = {"raptor",1000000, ""},	
				["dominator3"] = {"dominator3",3000000, ""},
				["casco"] = {"casco",700000, ""},
				["coquette2"] = {"coquette2",900000, ""},
				["pigalle"] = {"pigalle",400000, ""},
				["stinger"] = {"stinger",800000, ""},
				["stingergt"] = {"stingergt",900000, ""},
				["feltzer3"] = {"feltzer3",1200000, ""},
				["ztype"] = {"ztype",350000, ""},		
				["retinue"] = {"retinue",350000, ""},
				["torero"] = {"torero",3000000, ""},
				["cheetah2"] = {"cheetah2",3500000, ""},
				["gt500"] = {"gt500",750000, ""},
				["hermes"] = {"hermes",600000, ""},
				["tyrant"] = {"tyrant",6250000, ""},
				["taipan"] = {"taipan",6500000, ""},
				["zentorno"] = {"zentorno",7500000, ""},
				["vacca"] = {"vacca",8000000, ""},
				["tempesta"] = {"tempesta",7200000, ""},
				["reaper"] = {"reaper",6750000, ""},
				["blade"] = {"blade",325000, ""},
				["buccaneer"] = {"buccaneer",250000, ""},
				["chino"] = {"chino",225000, ""},
				["coquette3"] = {"coquette3",695000, ""},
				["dominator"] = {"dominator",625000, ""},
				["dukes"] = {"dukes",575000, ""},
				["faction"] = {"faction",545000, ""},
				["hotknife"] = {"hotknife",610000, ""},
				["nightshade"] = {"nightshade",475000, ""},
				["picador"] = {"picador",715000, ""},
				["tampa"] = {"tampa",660000, ""},
				["virgo"] = {"virgo",150000, ""},
				["bifta"] = {"bifta",75000, ""},
				["brawler"] = {"brawler",725000, ""},
				["dubsta3"] = {"dubsta3",375000, ""},
				["dune"] = {"dune",200000, ""},
				["rebel2"] = {"rebel2",220000, ""},
				["sandking"] = {"sandking",175000, ""},
				["trophytruck"] = {"trophytruck",575000, ""},
				["kamacho"] = {"kamacho",315000, ""},
				["riata"] = {"riata",325000, ""},
				["streiter"] = {"streiter",225000, ""},
				["blazer"] = {"blazer",10000, ""},
				["baller"] = {"baller",735000, ""},
				["cavalcade"] = {"cavalcade",330000, ""},
				["granger"] = {"granger",665000, ""},
				["huntley"] = {"huntley",465000, ""},
				["landstalker"] = {"landstalker",83000, ""},
				["radi"] = {"radi",62000, ""},
				["rocoto"] = {"rocoto",780000, ""},
				["seminole"] = {"seminole",165000, ""},
				["xls"] = {"xls",465000, ""},
				["bison"] = {"bison",130000, ""},
				["bobcatxl"] = {"bobcatxl",123000, ""},
				["gburrito"] = {"gburrito",245000, ""},
				["journey"] = {"journey",150000, ""},
				["minivan"] = {"minivan",300000, ""},
				["paradise"] = {"paradise",250000, ""},
				["rumpo"] = {"rumpo",130000, ""},
				["surfer"] = {"surfer",110000, ""},
				["youga"] = {"youga",160000, ""},
				["asea"] = {"asea",225000, ""},
				["asterope"] = {"asterope",257000, ""},
				["ingot"] = {"ingot",85000, ""},
				["intruder"] = {"intruder",250000, ""},
				["premier"] = {"premier",210000, ""},
				["primo"] = {"primo",235000, ""},
				["primo2"] = {"primo2",275000, ""},
				["regina"] = {"regina",175000, ""},
				["schafter2"] = {"schafter2",625000, ""},
				["stanier"] = {"stanier",100000, ""},
				["stratum"] = {"stratum",100000, ""},
				["stretch"] = {"stretch",3000000, ""},
				["superd"] = {"superd",1700000, ""},
				["surge"] = {"surge",240000, ""},
				["tailgater"] = {"tailgater",600000, ""},
				["warrener"] = {"warrener",175000, ""},
				["washington"] = {"washington",225000, ""},
				["raiden"] = {"raiden",2500000, ""},
				["cognoscenti"] = {"cognoscenti",2200000, ""},
				["cog55"] = {"cog55",2000000, ""},
				["glendale"] = {"glendale",195000, ""},
				["akuma"] = {"akuma",90000, ""},
				["bagger"] = {"bagger",50000, ""},
				["bati"] = {"bati",800000, ""},
				["bati2"] = {"bati2",160000, ""},
				["bf400"] = {"bf400",300000, ""},
				["carbonrs"] = {"carbonrs",180000, ""},
				["cliffhanger"] = {"cliffhanger",325000, ""},
				["daemon"] = {"daemon",200000, ""},
				["double"] = {"double",120000, ""},
				["faggio2"] = {"faggio2",13000, ""},
				["gargoyle"] = {"gargoyle",220000, ""},
				["hakuchou"] = {"hakuchou",650000, ""},
				["hexer"] = {"hexer",120000, ""},
				["innovation"] = {"innovation",190000, ""},
				["nemesis"] = {"nemesis",120000, ""},
				["pcj"] = {"pcj",90000, ""},
				["ruffian"] = {"ruffian",210000, ""},
				["sanchez"] = {"sanchez",80000, ""},
				["thrust"] = {"thrust",323000, ""},
				["vader"] = {"vader",200000, ""},
				["vindicator"] = {"vindicator",600000, ""},
				["nightblade"] = {"nightblade",400000, ""},
				["blazer4"] = {"blazer4",430000, ""},
				["zombieb"] = {"zombieb",385000, ""},
				["bmx"] = {"bmx",2000, ""},
				["cruiser"] = {"cruiser",5000, ""},
				["fixter"] = {"fixter",5000, ""},
				["scorcher"] = {"scorcher",9000, ""},
				["tribike"] = {"tribike",14500, ""},
				["tribike2"] = {"tribike2",14500, ""},
				["tribike3"] = {"tribike3",14500, ""},
				["avarus"] = {"avarus",400000, ""},
				["sanctus"] = {"sanctus",2000000, ""},
				["sentinel3"] = {"sentinel3",2400000, ""},
				["romero"] = {"romero",800000, ""},
				["feltzer2"] = {"feltzer2",1500000, ""},
				["moonbeam2"] = {"moonbeam2",500000, ""},
				["patriot2"] = {"patriot2",2000000, ""},
				["baller3"] = {"baller3",1600000, ""},
				["toros"] = {"toros",3200000, ""},
				["vortex"] = {"vortex",800000, ""},
				["elegy"] = {"elegy",1000000, ""},
				["sc1"] = {"sc1",5000000, ""},
				["italigto"] = {"italigto",10000000, ""},
}

}



return cfg