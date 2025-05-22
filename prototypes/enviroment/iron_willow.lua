local iron_willow = table.deepcopy(data.raw["plant"]["jellystem"])
iron_willow.name = "iron-willow"
iron_willow.minable.mining_particle = "stone-particle"
iron_willow.factoriopedia_simulation = nil
iron_willow.minable.results = {
    {type = "item", name = "hollowwood", amount = 25},
    {type = "item", name = "iron-twig", amount = 25}
}
iron_willow.icon = "__arboria__/graphics/iron_willow/iron_willow_icon.png"
iron_willow.mining_sound = sound_variations("__space-age__/sound/mining/axe-mining-slipstack", 5, 0.5)
iron_willow.mined_sound = sound_variations("__space-age__/sound/mining/mined-slipstack", 7, 0.4)
iron_willow.growth_ticks = 18000
iron_willow.harvest_emissions = {spores = 0}
iron_willow.order = "a[tree]-a[nauvis]-a[regular]-a[tree-01]"
iron_willow.agricultural_tower_tint = {
      primary = {r = 0.15, g = 0.22, b = 0.38, a = 1.000},
      secondary = {r = 0.361, g = 0.113, b = 0.308, a = 1.000}
}
iron_willow.map_color = {0, 0, 255}

local required_tiles_as_dict = {
  layers = {water_tile = true},
  "arboria-grass-1",
}
iron_willow.tile_buildability_rules = 
{
  {
    area = {{-0.55, -0.55}, {0.55, 0.55}},
    remove_on_collision = true,
    required_tiles = required_tiles_as_dict
  }
}
iron_willow.subgroup = "trees"
iron_willow.autoplace = 
{
    control = "trees",
    order = "a[tree]-b[forest]-a[wet]-c[cold]",
    probability_expression = "tree_01",
    richness_expression = "clamp(random_penalty_at(6, 1), 0, 1)",
    tile_restriction = {"arboria-grass-1",
        }
}
iron_willow.pictures = {
    {
        filename = "__arboria__/graphics/iron_willow/Willow1.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/iron_willow/Willow2.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/iron_willow/Willow3.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/iron_willow/Willow4.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/iron_willow/Willow5.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/iron_willow/Willow6.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/iron_willow/Willow7.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/iron_willow/Willow8.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
}
iron_willow.variations = nil
local iron_willow_seed = table.deepcopy{data.raw["item"]["yumako-seed"]}
iron_willow_seed.name = "iron-willow-seed"
iron_willow_seed.type = "item"
iron_willow_seed.weight = 10
iron_willow_seed.default_import_location = "arboria"
iron_willow_seed.stack_size = 10
iron_willow_seed.icons = {{
	icon = "__space-age__/graphics/icons/yumako-seed.png",
    icon_size = iron_willow_seed.icon_size,
    tint = {r=0,g=0,b=1,a=0.3}
}}
iron_willow_seed.plant_result = "iron-willow"
iron_willow_seed.place_result = "iron-willow"
iron_willow_seed.order = "a[seeds]-c[tree-seed-willow]"
iron_willow_seed.fuel_category = "chemical"
iron_willow_seed.fuel_value = "100kJ"
iron_willow_seed.subgroup = "arboria-products"

iron_willow_seed.pictures = {
      {
        filename = "__space-age__/graphics/icons/yumako-seed-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
    	tint = {r=0,g=0,b=1,a=1}
      },
      {
        filename = "__space-age__/graphics/icons/yumako-seed-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
 		tint = {r=0,g=0,b=1,a=1}
      },
      {
        filename = "__space-age__/graphics/icons/yumako-seed-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
    	tint = {r=0,g=0,b=1,a=1}
      },
      {
        filename = "__space-age__/graphics/icons/yumako-seed-4.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
    	tint = {r=0,g=0,b=1,a=1}
      }
    }

data:extend{
    iron_willow,
}
data:extend{
	iron_willow_seed
}