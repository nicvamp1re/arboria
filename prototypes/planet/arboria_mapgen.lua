return {
    aux_climate_control = false,
    moisture_climate_control = true,
    property_expression_names = { -- Warning: anything set here overrides any selections made in the map setup screen so the options do nothing.
        --cliff_elevation = "cliff_elevation_nauvis",
        --cliffiness = "cliffiness_nauvis",
        --elevation = "elevation_island"
    },
    cliff_settings = {
        name = "cliff",
        control = "nauvis_cliff",
        cliff_smoothing = 0
    },
    autoplace_controls = {
        ["water"] = {},
        ["trees"] = { richness = 3, frequency = 4, size = 3 },
        ["rocks"] = {},
        ["starting_area_moisture"] = { size = 1, richness = 6 },
        ["nauvis_cliff"] = { frequency = 2, size = 2 },
        -- ["arboria_trees"] = {}
    },
    autoplace_settings = {
        ["tile"] = {
            settings = {
                ["arboria-grass-1"] = {},
                ["arboria-red-desert-0"] = {},
                ["arboria-dirt-1"] = {},
                -- ["arboria-grass-2"] = {},
                -- ["arboria-grass-3"] = {},
                -- ["arboria-grass-4"] = {},
                -- ["water"] = {},
                -- ["deepwater"] = {},
            }
        },
        ["decorative"] = {
            settings = {
                ["brown-hairy-grass"] = {},
                ["green-hairy-grass"] = {},
                ["brown-carpet-grass"] = {},
                ["green-carpet-grass"] = {},
                ["green-small-grass"] = {},
                ["green-asterisk"] = {},
                ["brown-asterisk-mini"] = {},
                ["green-asterisk-mini"] = {},
                ["brown-asterisk"] = {},
                ["red-asterisk"] = {},
                ["dark-mud-decal"] = {},
                ["light-mud-decal"] = {},
                ["green-pita"] = {},
                ["red-pita"] = {},
                ["green-croton"] = {},
                ["red-croton"] = {},
                ["green-pita-mini"] = {},
                ["brown-fluff"] = {},
                ["brown-fluff-dry"] = {},
                ["garballo-mini-dry"] = {},
                ["garballo"] = {},
                ["green-bush-mini"] = {},
                ["medium-rock"] = {},
                ["small-rock"] = {},
                ["tiny-rock"] = {},
                ["knobbly-roots"] = {},
                ["crater-large"] = {},
                ["crater-small"] = {},
                ["waves-decal"] = {},
            }
        },
        ["entity"] = {
            settings = {
                ["iron-willow"] = {richness = 3, frequency = 4, size = 3},
                ["water-source"] = {richness = 30, frequency = 4, size = 3},
            }
        }
    }
}