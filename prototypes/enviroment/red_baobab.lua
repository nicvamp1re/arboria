local red_baobab = table.deepcopy(data.raw["plant"]["jellystem"])
red_baobab.name = "red-baobab"
red_baobab.minable.mining_particle = "stone-particle"
red_baobab.factoriopedia_simulation = nil
red_baobab.minable.results = {
    {type = "item", name = "redwood", amount = 20},
}
red_baobab.selection_box = {{-0.75, -3}, {1, 0.5}}
red_baobab.icon = "__arboria__/graphics/red_baobab/red-baobab-icon.png"
red_baobab.mining_sound = sound_variations("__space-age__/sound/mining/axe-mining-slipstack", 5, 0.5)
red_baobab.mined_sound = sound_variations("__space-age__/sound/mining/mined-slipstack", 7, 0.4)
red_baobab.growth_ticks = 36000
red_baobab.harvest_emissions = {spores = 0}
red_baobab.order = "a[tree]-a[nauvis]-a[regular]-a[tree-01]"
red_baobab.agricultural_tower_tint = {
      primary = {r = 0.15, g = 0.22, b = 0.38, a = 1.000},
      secondary = {r = 0.361, g = 0.113, b = 0.308, a = 1.000}
}
red_baobab.map_color = {1, 0, 0}

local required_tiles_as_dict = {
  layers = {water_tile = true},
  "arboria-dirt-1",
}
red_baobab.tile_buildability_rules = 
{
  {
    area = {{-0.55, -0.55}, {0.55, 0.55}},
    remove_on_collision = true,
    required_tiles = required_tiles_as_dict
  }
}
red_baobab.subgroup = "trees"
red_baobab.autoplace = 
{
    control = "trees",
    order = "a[tree]-b[forest]-a[wet]-c[cold]",
    probability_expression = "tree_dry",
    richness_expression = "clamp(random_penalty_at(6, 1), 0, 1)",
    tile_restriction = {"arboria-dirt-1",
        }
}
red_baobab.pictures = {
    {
        filename = "__arboria__/graphics/red_baobab/red-baobab-1.png",
				priority = base_decorative_sprite_priority,
				width = 184,
				height = 122,
				scale = 1,
				shift = { 1, -1.0 },
    },
    {
        filename = "__arboria__/graphics/red_baobab/red-baobab-2.png",
				priority = base_decorative_sprite_priority,
				width = 142,
				height = 122,
				scale = 1,
				shift = { 1.65, -1.0 },
    },
    {
        filename = "__arboria__/graphics/red_baobab/red-baobab-3.png",
				priority = base_decorative_sprite_priority,
				width = 140,
				height = 115,
				scale = 1,
				shift = { 1.5, -1.0 },
    },
    {
        filename = "__arboria__/graphics/red_baobab/red-baobab-4.png",
				priority = base_decorative_sprite_priority,
				width = 151,
				height = 101,
				scale = 1,
				shift = { 1.5, -1.0 },
    },
    {
        filename = "__arboria__/graphics/red_baobab/red-baobab-5.png",
				priority = base_decorative_sprite_priority,
				width = 149,
				height = 109,
				scale = 1,
				shift = { 1.6, -1.0 },
    },
    {
        filename = "__arboria__/graphics/red_baobab/red-baobab-6.png",
				priority = base_decorative_sprite_priority,
				width = 146,
				height = 116,
				scale = 1,
				shift = { 1.5, -1.0 },
    },
    {
        filename = "__arboria__/graphics/red_baobab/red-baobab-7.png",
				priority = base_decorative_sprite_priority,
				width = 141,
				height = 135,
				scale = 1,
				shift = { 1.5, -1.0 },
    },
    {
        filename = "__arboria__/graphics/red_baobab/red-baobab-8.png",
				priority = base_decorative_sprite_priority,
				width = 166,
				height = 107,
				scale = 1,
				shift = { 1.5, -1.0 },
    },
}
red_baobab.variations = nil
local red_baobab_seed = table.deepcopy{data.raw["item"]["yumako-seed"]}
red_baobab_seed.name = "red-baobab-seed"
red_baobab_seed.type = "item"
red_baobab_seed.default_import_location = "arboria"
red_baobab_seed.stack_size = 10
red_baobab_seed.icons = {{
	icon = "__space-age__/graphics/icons/tree-seed.png",
    icon_size = red_baobab_seed.icon_size,
    tint = {r=1,g=0,b=0,a=1}
}}
red_baobab_seed.plant_result = "red-baobab"
red_baobab_seed.place_result = "red-baobab"
red_baobab_seed.order = "a[seeds]-c[tree-seed-baobab]"
red_baobab_seed.fuel_category = "chemical"
red_baobab_seed.fuel_value = "100kJ"
red_baobab_seed.subgroup = "arboria-products"
red_baobab_seed.weight = 10
red_baobab_seed.pictures = {
      {
        filename = "__space-age__/graphics/icons/tree-seed-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
    	tint = {r=1,g=0,b=0,a=1}
      },
      {
        filename = "__space-age__/graphics/icons/tree-seed-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
 		tint = {r=1,g=0,b=0,a=1}
      },
      {
        filename = "__space-age__/graphics/icons/tree-seed-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
    	tint = {r=1,g=0,b=0,a=1}
      },
      {
        filename = "__space-age__/graphics/icons/tree-seed-4.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
    	tint = {r=1,g=0,b=0,a=1}
      }
    }

data:extend{
    red_baobab,
}
data:extend{
	red_baobab_seed
}