local resin_maple = table.deepcopy(data.raw["plant"]["jellystem"])
resin_maple.name = "resin-maple"
resin_maple.minable.results = {
    {type = "item", name = "resin", amount = 50},
}
resin_maple.icon = "__arboria__/graphics/resin_maple/icons/resin_maple_icon.png"
resin_maple.mining_sound = sound_variations("__space-age__/sound/mining/axe-mining-slipstack", 5, 0.5)
resin_maple.mined_sound = sound_variations("__space-age__/sound/mining/mined-slipstack", 7, 0.4)
resin_maple.growth_ticks = 7200
resin_maple.harvest_emissions = {spores = 0}
resin_maple.order = "a[tree]-a[nauvis]-a[regular]-a[tree-01]"
resin_maple.agricultural_tower_tint = {
      primary = {r = 0.15, g = 0.22, b = 0.38, a = 1.000},
      secondary = {r = 0.361, g = 0.113, b = 0.308, a = 1.000}
}
resin_maple.map_color = {255, 95, 31}
resin_maple.factoriopedia_simulation = nil
local required_tiles_as_dict = {
  layers = {water_tile = true},
  "arboria-red-desert-0",
}
resin_maple.tile_buildability_rules = 
{
  {
    area = {{-0.55, -0.55}, {0.55, 0.55}},
    remove_on_collision = true,
    required_tiles = required_tiles_as_dict
  }
}
resin_maple.subgroup = "trees"
resin_maple.autoplace = 
{
    control = "trees",
    order = "a[tree]-b[forest]-a[wet]-c[cold]",
    probability_expression = "tree_02_red",
    richness_expression = "clamp(random_penalty_at(6, 1), 0, 1)",
    tile_restriction = {"arboria-red-desert-0",
        }
}
resin_maple.pictures = {
    {
        filename = "__arboria__/graphics/resin_maple/maples/resin_maple_1.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/resin_maple/maples/resin_maple_2.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/resin_maple/maples/resin_maple_3.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/resin_maple/maples/resin_maple_4.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/resin_maple/maples/resin_maple_5.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/resin_maple/maples/resin_maple_6.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/resin_maple/maples/resin_maple_7.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
    {
        filename = "__arboria__/graphics/resin_maple/maples/resin_maple_8.png",
				priority = base_decorative_sprite_priority,
				width = 640,
				height = 560,
				scale = 0.25,
				shift = { 0.0, -1.0 },
    },
}
resin_maple.variations = nil
local resin_maple_seed = table.deepcopy{data.raw["item"]["yumako-seed"]}
resin_maple_seed.name = "resin-maple-seed"
resin_maple_seed.type = "item"
resin_maple_seed.default_import_location = "arboria"
resin_maple_seed.stack_size = 10
resin_maple_seed.icons = {{
	icon = "__arboria__/graphics/resin_maple/icons/resin_maple_seed-1.png",
    icon_size = resin_maple_seed.icon_size,
}}
resin_maple_seed.plant_result = "resin-maple"
resin_maple_seed.place_result = "resin-maple"
resin_maple_seed.order = "a[seeds]-c[tree-seed-maple]"
resin_maple_seed.fuel_category = "chemical"
resin_maple_seed.fuel_value = "100kJ"
resin_maple_seed.subgroup = "arboria-products"
resin_maple_seed.weight = 10
resin_maple_seed.pictures = {
      {
        filename = "__arboria__/graphics/resin_maple/icons/resin_maple_seed-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
      },
      {
        filename = "__arboria__/graphics/resin_maple/icons/resin_maple_seed-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
      },
      {
        filename = "__arboria__/graphics/resin_maple/icons/resin_maple_seed-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
      },
      {
        filename = "__arboria__/graphics/resin_maple/icons/resin_maple_seed-4.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
      }
    }

data:extend{
    resin_maple,
}
data:extend{
	resin_maple_seed
}