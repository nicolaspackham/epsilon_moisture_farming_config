AddCSLuaFile()


EPS_MoistureFarming_Config = {
    Prefix = "Moisture",
    PrefixColor = Color(255,0,0),
    
    ["Tiers"] = {
        [1] = {
            Model = "models/lordtrilobite/starwars/props/moisture_vap01.mdl",
            WaterProduction = 1,
            Storage = 5,
            Timing = 360
        },
        [2] = {
            Model = "models/lordtrilobite/starwars/props/moisture_vap02.mdl",
            WaterProduction = 2,
            Storage = 10,
            Timing = 360
        },
        [3] = {
            Model = "models/lordtrilobite/starwars/props/moisture_vap03.mdl",
            WaterProduction = 3,
            Storage = 15,
            Timing = 360
        },
        [4] = {
            Model = "models/lordtrilobite/starwars/props/moisture_vap04.mdl",
            WaterProduction = 4,
            Storage = 20,
            Timing = 360
        }
    },
    Starting_Tier = 1,
    Cash = 400,
    Buyer_Model = "models/player/valley/lgn/death_star/death_star.mdl",
}