local redwood_powder = {
  type = "recipe",
  enabled = false,
  category = "crushing",
  name = "redwood-powder",
  subgroup = "arboria-products",
  energy_required = 2, 
  ingredients = {
    {type = "item", name = "redwood", amount = 1}
  },
  results = {{type = "item", name = "redwood-powder", amount = 10}}
}
local sulfuric_powder_and_iron_dust = {
  type = "recipe",
  enabled = false,
  category = "crushing",
  icon = "__arboria__/graphics/recipe/sulfur-and-iron-powder.png",
  name = "sulfuric-powder-and-iron-dust",
  energy_required = 2, 
  subgroup = "arboria-products",
  ingredients = {
    {type = "item", name = "iron-twig", amount = 1}
  },
  results = {
    {type = "item", name = "sulfuric-powder", amount = 15},
    {type = "item", name = "iron-dust", amount = 25}
}
}
local stone_dust = {
  type = "recipe",
  enabled = false,
  category = "crushing",
  name = "stone-dust",
  subgroup = "arboria-products",
  energy_required = 2, 
  ingredients = {
    {type = "item", name = "hollowwood", amount = 1}
  },
  results = {
    {type = "item", name = "stone-dust", amount = 10},
}
}
-- The recipe bellow makes stone from stone dust
local stone_dust_compression = { 
  type = "recipe",
  enabled = false,
  category = "crafting-with-fluid",
  name = "stone-dust-compression",
  subgroup = "arboria-products",
  energy_required = 2, 
  ingredients = {
    {type = "item", name = "stone-dust", amount = 15},
    {type = "fluid", name = "water", amount = 150}
  },
  results = {
    {type = "item", name = "stone", amount = 1},
}
}
local concrete_from_stone_dust = {
  type = "recipe",
  enabled = false,
  category = "crafting-with-fluid",
  name = "concrete-from-stone-dust",
  subgroup = "arboria-products",
  energy_required = 2, 
  ingredients = {
    {type = "item", name = "stone-dust", amount = 50},
    {type = "fluid", name = "water", amount = 100},
    {type = "item", name = "iron-dust", amount = 10}
  },
  results = {
    {type = "item", name = "concrete", amount = 5},
}
}
local copper_dust_from_redwood = {
  type = "recipe",
  enabled = false,
  category = "chemistry",
  subgroup = "arboria-products",
  name = "copper-dust-from-redwood-powder",
  energy_required = 2, 
  ingredients = {
    {type = "item", name = "redwood-powder", amount = 10},
    {type = "fluid", name = "water", amount = 100}
  },
  results = {
    {type = "item", name = "copper-dust", amount = 10},
}
}
local smelt_copper_dust = {
type = "recipe",
  enabled = true,
  category = "smelting",
  subgroup = "arboria-products",
  name = "copper-dust-smelting",
  energy_required = 3, 
  ingredients = {
    {type = "item", name = "copper-dust", amount = 10},
  },
  results = {
    {type = "item", name = "copper-plate", amount = 1},
}
}
local smelt_iron_dust = {
type = "recipe",
  enabled = true,
  category = "smelting",
  name = "iron-dust-smelting",
  energy_required = 3, 
  subgroup = "arboria-products",
  ingredients = {
    {type = "item", name = "iron-dust", amount = 10},
  },
  results = {
    {type = "item", name = "iron-plate", amount = 1},
}
}
local sulfur_from_powder_and_resin = {
  type = "recipe",
  enabled = false,
  category = "chemistry",
  subgroup = "arboria-products",
  name = "sulfur-from-sulfuric-powder-and-resin",
  energy_required = 2, 
  ingredients = {
    {type = "item", name = "sulfuric-powder", amount = 10},
    {type = "fluid", name = "water", amount = 30},
    {type = "item", name = "resin", amount = 4}
  },
  results = {
    {type = "item", name = "sulfur", amount = 1},
}
}
local resinbrew = {
  type = "recipe",
  enabled = false,
  category = "chemistry",
  subgroup = "arboria-products",
  name = "resinbrew",
  energy_required = 2, 
  ingredients = {
    {type = "item", name = "resin", amount = 10},
    {type = "fluid", name = "water", amount = 100},
  },
  results = {
    {type = "fluid", name = "resinbrew", amount = 50},
}
}
local plastic_from_resin_and_hollowwood = {
  type = "recipe",
  enabled = false,
  category = "chemistry",
  subgroup = "arboria-products",
  name = "plastic-from-resin-and-hollowwood",
  energy_required = 2, 
  ingredients = {
    {type = "item", name = "hollowwood", amount = 1},
    {type = "fluid", name = "resinbrew", amount = 100},
  },
  results = {
    {type = "item", name = "plastic-bar", amount = 1},
}
}
local lubricant_from_resin = {
type = "recipe",
  enabled = false,
  category = "chemistry",
  subgroup = "arboria-products",
  name = "lubricant-from-resin",
  energy_required = 2, 
  ingredients = {
    {type = "fluid", name = "resinbrew", amount = 50},
  },
  results = {
    {type = "fluid", name = "lubricant", amount = 20},
}
}
local rocket_fuel_from_resin = {
  type = "recipe",
  enabled = false,
  category = "chemistry",
  subgroup = "arboria-products",
  name = "rocket-fuel-from-resin",
  energy_required = 2, 
  ingredients = {
    {type = "item", name = "redwood-powder", amount = 10},
    {type = "fluid", name = "resinbrew", amount = 300},
  },
  results = {
    {type = "item", name = "rocket-fuel", amount = 1},
}
}
local resin_maple_seed = {
type = "recipe",
  enabled = false,
  category = "crafting",
  name = "resin-maple-seed",
  subgroup = "arboria-products",
  energy_required = 1, 
  ingredients = {
    {type = "item", name = "resin", amount = 1}
  },
  results = {
    {type = "item", name = "resin-maple-seed", amount = 2},
}
}
local iron_willow_seed = {
type = "recipe",
  enabled = false,
  category = "crafting",
  name = "iron-willow-seed",
  subgroup = "arboria-products",
  energy_required = 1, 
  ingredients = {
    {type = "item", name = "hollowwood", amount = 1}
  },
  results = {
    {type = "item", name = "iron-willow-seed", amount = 2},
}
}
local red_baobab_seed = {
type = "recipe",
  enabled = false,
  category = "crafting",
  name = "red-baobab-seed",
  subgroup = "arboria-products",
  energy_required = 3, 
  ingredients = {
    {type = "item", name = "redwood", amount = 1}
  },
  results = {
    {type = "item", name = "red-baobab-seed", amount = 4},
}
}
local arboric_science_pack = {
type = "recipe",
  enabled = false,
  category = "chemistry",
  name = "arboric-science-pack",
  subgroup = "arboria-products",
  energy_required = 10, 
  ingredients = {
    {type = "item", name = "redwood-powder", amount = 8},
    {type = "fluid", name = "resinbrew", amount = 80},
    {type = "item", name = "sulfuric-powder", amount = 20}
  },
  results = {
    {type = "item", name = "arboric-science-pack", amount = 1},
}
}
local iron_ore_crushing={
  type = "recipe",
  enabled = false,
  category = "crushing",
  name = "iron-ore-crushing",
  subgroup = "arboria-products-unlockable",
  energy_required = 8, 
  ingredients = {
    {type = "item", name = "iron-ore", amount = 10}
  },
  results = {
    {type = "item", name = "iron-dust", amount = 120},
}
}
local iron_dust_melting = {
  type = "recipe",
  enabled = false,
  category = "metallurgy",
  name = "iron-dust-melting",
  subgroup = "arboria-products-unlockable",
  energy_required = 40, 
  ingredients = {
    {type = "item", name = "iron-dust", amount = 1000},
    {type = "item", name = "calcite", amount = 2}
  },
  results = {
    {type = "fluid", name = "molten-iron", amount = 1200},
}
}
local copper_ore_crushing={
  type = "recipe",
  enabled = false,
  category = "crushing",
  name = "copper-ore-crushing",
  subgroup = "arboria-products-unlockable",
  energy_required = 8, 
  ingredients = {
    {type = "item", name = "copper-ore", amount = 10}
  },
  results = {
    {type = "item", name = "copper-dust", amount = 120},
}
}
local copper_dust_melting = {
  type = "recipe",
  enabled = false,
  category = "metallurgy",
  name = "copper-dust-melting",
  subgroup = "arboria-products-unlockable",
  energy_required = 40, 
  ingredients = {
    {type = "item", name = "copper-dust", amount = 1000},
    {type = "item", name = "calcite", amount = 2}
  },
  results = {
    {type = "fluid", name = "molten-copper", amount = 1200},
}
}

data:extend({
  redwood_powder,
  sulfuric_powder_and_iron_dust,
  stone_dust,
  stone_dust_compression,
  concrete_from_stone_dust,
  copper_dust_from_redwood,
  smelt_copper_dust,
  smelt_iron_dust,
  sulfur_from_powder_and_resin,
  resinbrew,
  plastic_from_resin_and_hollowwood,
  lubricant_from_resin,
  rocket_fuel_from_resin,
  resin_maple_seed,
  iron_willow_seed,
  red_baobab_seed,
  arboric_science_pack,
  iron_dust_melting,
  iron_ore_crushing,
  copper_dust_melting,
  copper_ore_crushing
})