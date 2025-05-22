local resin = {
  type = "item",
  name = "resin",
  icon = "__arboria__/graphics/resin_maple/icons/resin_icon.png",
  icon_size = 64,
  stack_size = 50,
  scale = 0.5,
  fuel_category = "chemical",
  fuel_value = "1MJ",
  subgroup = "arboria-products",
  order = "resin",
  pictures =
    {
      {size = 64, filename = "__arboria__/graphics/resin_maple/icons/resin_icon.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__arboria__/graphics/resin_maple/icons/resin__icon-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__arboria__/graphics/resin_maple/icons/resin__icon-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__arboria__/graphics/resin_maple/icons/resin__icon-3.png", scale = 0.5, mipmap_count = 4}
    },
    weight = 10000
}
local redwood = {
  type = "item",
  name = "redwood",
  icons = {{
    icon = "__base__/graphics/icons/wood.png",
    icon_size = 64,
    tint = {255, 20, 20, 200}
  }},
  
  stack_size = 50,
  scale = 0.5,
  fuel_category = "chemical",
  fuel_value = "20MJ",
  subgroup = "arboria-products",
  order = "redwood",
  pictures =
    {
      {size = 64, filename = "__base__/graphics/icons/wood.png", scale = 0.5, mipmap_count = 4, tint = {255, 20, 20, 200}},
    },
    weight = 200000
}
local hollowwood = {
  type = "item",
  name = "hollowwood",
  icons = {{
    icon = "__base__/graphics/icons/wood.png",
    icon_size = 64,
    tint = {0.5, 0.5, 0.5, 1}
  }},
  
  stack_size = 50,
  scale = 0.5,
  fuel_category = "chemical",
  fuel_value = "2MJ",
  subgroup = "arboria-products",
  order = "hollowwood",
  pictures =
    {
      {size = 64, filename = "__base__/graphics/icons/wood.png", scale = 0.5, mipmap_count = 4, tint = {0.5, 0.5, 0.5, 1}},
    },
    weight = 200000
}
local iron_twig = {
  type = "item",
  name = "iron-twig",
  icons = {{
    icon = "__base__/graphics/icons/tree-06-brown.png",
    icon_size = 64,
    tint = {0, 0, 255, 255}
  }},
  stack_size = 50,
  scale = 0.5,
  fuel_category = "chemical",
  fuel_value = "2MJ",
  subgroup = "arboria-products",
  order = "iron-twig",
  pictures =
    {
      {size = 64, filename = "__base__/graphics/icons/tree-06-brown.png", scale = 0.5, mipmap_count = 4, tint = {0, 0, 255, 255}},
    },
    weight = 5000
}
local redwood_powder = {
  type = "item",
  name = "redwood-powder",
  icons = {{
    icon = "__space-age__/graphics/icons/nutrients.png",
    icon_size = 64,
    tint = {255, 50, 50, 255}
  }},
  stack_size = 200,
  scale = 0.5,
  fuel_category = "chemical",
  fuel_value = "2MJ",
  subgroup = "arboria-products",
  order = "redwood-powder",
  pictures =
    {
      {size = 64, filename = "__space-age__/graphics/icons/nutrients.png", scale = 0.5, mipmap_count = 4, tint = {255, 50, 50, 255}},
    },
}
local sulfuric_powder = {
  type = "item",
  name = "sulfuric-powder",
  icons = {{
    icon = "__space-age__/graphics/icons/nutrients.png",
    icon_size = 64,
    tint = {255, 255, 0, 120}
  }},
  stack_size = 200,
  scale = 0.5,
  subgroup = "arboria-products",
  order = "sulfuric-powder",
  pictures =
    {
      {size = 64, filename = "__space-age__/graphics/icons/nutrients.png", scale = 0.5, mipmap_count = 4, tint = {255, 255, 0, 120}},
    },
}
local iron_dust = {
    type = "item",
  name = "iron-dust",
  icons = {{
    icon = "__space-age__/graphics/icons/nutrients.png",
    icon_size = 64,
    tint = {50, 50, 255, 120}
  }},
  stack_size = 200,
  scale = 0.5,
  subgroup = "arboria-products",
  order = "iron-dust",
  pictures =
    {
      {size = 64, filename = "__space-age__/graphics/icons/nutrients.png", scale = 0.5, mipmap_count = 4, tint = {50, 50, 255, 120}},
    },
}
local copper_dust = {
    type = "item",
  name = "copper-dust",
  icons = {{
    icon = "__space-age__/graphics/icons/nutrients.png",
    icon_size = 64,
    tint = {255, 69, 0, 120}
  }},
  stack_size = 200,
  scale = 0.5,
  subgroup = "arboria-products",
  order = "copper-dust",
  pictures =
    {
      {size = 64, filename = "__space-age__/graphics/icons/nutrients.png", scale = 0.5, mipmap_count = 4, tint = {255, 69, 0, 120}},
    },
}
local stone_dust = {
    type = "item",
  name = "stone-dust",
  icons = {{
    icon = "__space-age__/graphics/icons/nutrients.png",
    icon_size = 64,
    tint = {50, 50, 50, 50}
  }},
  stack_size = 200,
  scale = 0.5,
  subgroup = "arboria-products",
  order = "stone-dust",
  pictures =
    {
      {size = 64, filename = "__space-age__/graphics/icons/nutrients.png", scale = 0.5, mipmap_count = 4, tint = {50, 50, 50, 50}},
    },
}
local resinbrew = {
  type = "fluid",
  name = "resinbrew",
  subgroup = "fluid",
  default_temperature = 110,
  base_color = {255,69,0},
  flow_color = {255,69,0},
  icons = {{
    icon = "__base__/graphics/icons/fluid/light-oil.png",
    icon_size = 64,
    tint = {255,69,0, 1}
  }},
  order = "b[new-fluid]-f[arboria]-a[resinbrew]"
}
local arboric_science_pack = table.deepcopy(data.raw["tool"]["electromagnetic-science-pack"])
arboric_science_pack.name = "arboric-science-pack"
arboric_science_pack.localised_description = nil
arboric_science_pack.icons = {{
  icon = "__space-age__/graphics/icons/electromagnetic-science-pack.png",
  icon_size = 64,
  tint = {88, 57, 39}
}}
arboric_science_pack.order = "ja"
arboric_science_pack.default_import_location = "arboria"

--Add the science pack to the input list of lab (biolab inherits this property from lab)
table.insert(data.raw["lab"]["lab"].inputs, "arboric-science-pack")

data:extend({
    resin,
    redwood,
    hollowwood,
    iron_twig,
    redwood_powder,
    sulfuric_powder,
    iron_dust,
    copper_dust,
    stone_dust,
    resinbrew,
    arboric_science_pack
})