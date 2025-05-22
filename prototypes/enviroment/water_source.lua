local water_source = table.deepcopy(data.raw["resource"]["crude-oil"])
water_source.name = "water-source"
water_source.infinite = true
water_source.minimum = 60000
water_source.normal = 300000
water_source.icons = {
    {
    icon = "__base__/graphics/icons/crude-oil-resource.png",
    icon_size = water_source.icon_size,
    tint = {r=0,g=0.4,b=1,a=1}
    }
}
water_source.minable =
    {
      mining_time = 1,
      results =
      {
        {
          type = "fluid",
          name = "water",
          amount_min = 10,
          amount_max = 10,
          probability = 1
        }
      }
    }
water_source.stages =
    {
      sheet = util.sprite_load("__base__/graphics/entity/crude-oil/crude-oil",
      {
        priority = "extra-high",
        scale = 0.5,
        variation_count = 1,
        frame_count = 4,
        tint = {r=0,g=0.4,b=1,a=1}
      })
    }
water_source.stateless_visualisation = {
      {
        count = 1,
        render_layer = "decorative",
        animation = util.sprite_load("__base__/graphics/entity/crude-oil/crude-oil-animation",
        {
          priority = "extra-high",
          scale = 0.5,
          frame_count = 32,
          animation_speed = 0.2,
          tint = {r=0,g=0.4,b=1,a=1}
        })
      },
      {
        count = 1,
        render_layer = "smoke",
        animation = {
          filename = "__base__/graphics/entity/crude-oil/oil-smoke-outer.png",
          frame_count = 47,
          line_length = 16,
          width = 90,
          height = 188,
          animation_speed = 0.3,
          shift = util.by_pixel(-2, 24 -152),
          scale = 1.5,
          tint = util.multiply_color({r=0, g=0.4, b=1}, 0.2)
        }
      },
      {
        count = 1,
        render_layer = "smoke",
        animation = {
          filename = "__base__/graphics/entity/crude-oil/oil-smoke-inner.png",
          frame_count = 47,
          line_length = 16,
          width = 40,
          height = 84,
          animation_speed = 0.3,
          shift = util.by_pixel(0, 24 -78),
          scale = 1.5,
          tint = util.multiply_color({r=0, g=0.4, b=1}, 0.2)
        }
      }
    }
water_source.map_color = {0.65, 1, 1}
data:extend{
    water_source
}