-- The definition of the planet Arboria, as well as its map generation and position on the starmap
-- It extends PlanetsLib instead of data in order for the library to work, so that the planet is shown as the moon of Gleba.
local mapGen = require("arboria_mapgen")
local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")

PlanetsLib:extend({
type = "planet",
subgroup = "satellites",
name = "arboria",
map_seed_offset = 100,
surface_render_parameters = nil,
player_effects = nil,
map_gen_settings = mapGen, --TODO: figure this out and import proper settings
lightning_properties = nil,
surface_properties = {
    ["day-night-cycle"] = 15 * minute,
    ["gravity"] = 6,
    ["pressure"] = 1000,
    ["solar-power"] = 40
},
-- the following section is a definition of orbit in accordance with PlanetsLib
orbit = {
    parent = {
        type = "planet",
        name = "gleba"
    },
    distance = 2,
    orientation = 0.16,
    -- sprite = {
    --     type = "sprite",
    --     filename = "__arboria__/graphics/arboria.png",
    --     size = 50
    -- },
}, 
-- the following are inherited from SpaceLocationPrototype
gravity_pull = 10,
-- distance = 2,
-- orientation = 0.2,
magnitude = 0.3,

parked_platforms_orientation = nil,
label_orientation = nil,
draw_orbit = false,
solar_power_in_space = 250,
asteroid_spawn_influence = 0, -- TODO: revisit this
auto_save_on_first_trip = true,
procession_graphic_catalogue = nil,
procession_audio_catalogue = nil,
platform_procession_set = nil, 
planet_procession_set = nil,
icon = "__arboria__/graphics/arboria.png",
icon_size = 512,
-- starmap_icon = "__arboria__/graphics/arboria.png",
-- starmap_icon_size = 512,

})

data:extend({{

        type = "space-connection",
        name = "gleba-arboria",
        subgroup = "planet-connections",
        from = "gleba",
        to = "arboria",
        order = "0",
        length = 1750,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.gleba_fulgora),
    }})