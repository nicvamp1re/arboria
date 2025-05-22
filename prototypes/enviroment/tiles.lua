local arboria_grass_1 = table.deepcopy(data.raw["tile"]["grass-1"])
arboria_grass_1.name = "arboria-grass-1"
local arboria_grass_2 = table.deepcopy(data.raw["tile"]["grass-2"])
arboria_grass_2.name = "arboria-grass-2"
local arboria_grass_3 = table.deepcopy(data.raw["tile"]["grass-3"])
arboria_grass_3.name = "arboria-grass-3"
local arboria_grass_4 = table.deepcopy(data.raw["tile"]["grass-4"])
arboria_grass_4.name = "arboria-grass-4"
local arboria_red_desert_0 = table.deepcopy(data.raw["tile"]["red-desert-0"])
arboria_red_desert_0.name = "arboria-red-desert-0"
local arboria_dirt_1 = table.deepcopy(data.raw["tile"]["dirt-1"])
arboria_dirt_1.name = "arboria-dirt-1"

data:extend{
    arboria_grass_1,
    arboria_red_desert_0,
    arboria_dirt_1
}
