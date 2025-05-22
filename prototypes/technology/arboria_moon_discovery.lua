local discovery_tech = {
	type = "technology",
	name = "moon-discovery-arboria",
	icons = PlanetsLib.technology_icons_moon("__arboria__/graphics/arboria-256.png"),
	icon_size = 256,
	effects = {
		{
			type = "unlock-space-location",
			space_location = "arboria",
			use_icon_overlay_constant = false, -- This prevents the 'planet' symbol from appearing over the effect icon.
		},
	},
	prerequisites = {
		"agricultural-science-pack",
	},
	unit = {
		count = 250,
		ingredients = {
			{ "automation-science-pack", 1 },
			{ "logistic-science-pack", 1 },
			{ "chemical-science-pack", 1 },
			{ "space-science-pack", 1 },
			{ "agricultural-science-pack", 1}
		},
		time = 60,
	},
	essential = true,
}
data:extend({ discovery_tech })