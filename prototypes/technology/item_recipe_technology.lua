data:extend{{
    type = "technology",
	name = "resin-maple-processing",
	icon = "__arboria__/graphics/resin_maple/icons/resin_icon.png",
    icon_size = 64,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "sulfur-from-sulfuric-powder-and-resin"
        },
        {
			type = "unlock-recipe",
			recipe = "resinbrew"
        },
        {
			type = "unlock-recipe",
			recipe = "plastic-from-resin-and-hollowwood"
        },
        {
			type = "unlock-recipe",
			recipe = "lubricant-from-resin"
        },
        {
			type = "unlock-recipe",
			recipe = "rocket-fuel-from-resin"
        },
        {
			type = "unlock-recipe",
			recipe = "resin-maple-seed"
        },
	},
	prerequisites = {
		"moon-discovery-arboria",
	},
	research_trigger = {
        type = "mine-entity",
        entity = "resin-maple"
    },
	essential = true
},
-- 
{
    type = "technology",
	name = "iron-willow-processing",
	icon = "__arboria__/graphics/iron_willow/Willow1.png",
    icon_size = 640,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "iron-dust-smelting"
        },
        {
			type = "unlock-recipe",
			recipe = "sulfuric-powder-and-iron-dust"
        },
        {
			type = "unlock-recipe",
			recipe = "concrete-from-stone-dust"
        },
        {
			type = "unlock-recipe",
			recipe = "stone-dust"
        },
        {
			type = "unlock-recipe",
			recipe = "stone-dust-compression"
        },
        {
			type = "unlock-recipe",
			recipe = "iron-willow-seed"
        },
	},
	prerequisites = {
		"moon-discovery-arboria",
	},
	research_trigger = {
        type = "mine-entity",
        entity = "iron-willow"
    },
	essential = true
},
{
    type = "technology",
	name = "iron-willow-processing",
	icon = "__arboria__/graphics/recipe/sulfur-and-iron-powder.png",
    icon_size = 64,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "iron-dust-smelting"
        },
        {
			type = "unlock-recipe",
			recipe = "sulfuric-powder-and-iron-dust"
        },
        {
			type = "unlock-recipe",
			recipe = "concrete-from-stone-dust"
        },
        {
			type = "unlock-recipe",
			recipe = "stone-dust"
        },
        {
			type = "unlock-recipe",
			recipe = "stone-dust-compression"
        },
        {
			type = "unlock-recipe",
			recipe = "iron-willow-seed"
        },
	},
	prerequisites = {
		"moon-discovery-arboria",
	},
	research_trigger = {
        type = "mine-entity",
        entity = "iron-willow"
    },
	essential = true
},
-- 
{
    type = "technology",
	name = "red-baobab-processing",
	icons = {{
    icon = "__base__/graphics/icons/wood.png",
    icon_size = 64,
    tint = {255, 20, 20, 200}
  }},
	effects = {
		{
			type = "unlock-recipe",
			recipe = "copper-dust-smelting"
        },
        {
			type = "unlock-recipe",
			recipe = "redwood-powder"
        },
        {
			type = "unlock-recipe",
			recipe = "copper-dust-from-redwood-powder"
        },
        {
			type = "unlock-recipe",
			recipe = "red-baobab-seed"
        },
	},
	prerequisites = {
		"moon-discovery-arboria",
	},
	research_trigger = {
        type = "mine-entity",
        entity = "iron-willow"
    },
	essential = true
},
-- 
{
    type = "technology",
	name = "arboric-science-pack",
	icons = {{
  icon = "__space-age__/graphics/icons/electromagnetic-science-pack.png",
  icon_size = 64,
  tint = {88, 57, 39}
}},
	effects = {
		{
			type = "unlock-recipe",
			recipe = "arboric-science-pack"
        },
	},
	prerequisites = {
		"red-baobab-processing",
        "iron-willow-processing",
        "resin-maple-processing"
	},
	research_trigger = {
        type = "craft-fluid",
        fluid = "resinbrew"
    },
	essential = true
},
{
    type = "technology",
	name = "iron-dust-metallurgy",
	icons = {{
    icon = "__space-age__/graphics/icons/nutrients.png",
    icon_size = 64,
    tint = {50, 50, 255, 120}
}},
	effects = {
		{
			type = "unlock-recipe",
			recipe = "iron-dust-melting"
        },
        {
            type = "unlock-recipe",
			recipe = "iron-ore-crushing"
        }
	},
	prerequisites = {
		"arboric-science-pack",
	},
	unit = {
count = 1000,
		ingredients = {
			{ "automation-science-pack", 1 },
			{ "logistic-science-pack", 1 },
			{ "chemical-science-pack", 1 },
			{ "space-science-pack", 1 },
            { "metallurgic-science-pack", 1},
			{ "agricultural-science-pack", 1 },
            { "arboric-science-pack", 1 }
		},
		time = 60,
    },
	essential = false
},
{
    type = "technology",
	name = "copper-dust-metallurgy",
	icons = {{
    icon = "__space-age__/graphics/icons/nutrients.png",
    icon_size = 64,
    tint = {255, 69, 0, 120}
}},
	effects = {
		{
			type = "unlock-recipe",
			recipe = "copper-dust-melting"
        },
        {
            type = "unlock-recipe",
			recipe = "copper-ore-crushing"
        }
	},
	prerequisites = {
		"arboric-science-pack",
	},
	unit = {
count = 1000,
		ingredients = {
			{ "automation-science-pack", 1 },
			{ "logistic-science-pack", 1 },
			{ "chemical-science-pack", 1 },
			{ "space-science-pack", 1 },
            { "metallurgic-science-pack", 1},
			{ "agricultural-science-pack", 1 },
            { "arboric-science-pack", 1 }
		},
		time = 60,
    },
	essential = false
}
}