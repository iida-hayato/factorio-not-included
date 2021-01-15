data:extend(
        {
            {
                type = "assembling-machine",
                name = "colony-1",
                icon = "__factorio-not-included__/graphics/150x150.png",
                icon_size = 32,
                flags = { "placeable-neutral", "placeable-player", "player-creation", "not-repairable" },
                minable = { hardness = 0.2, mining_time = 0.5, result = "colony-1", count = 22 },
                max_health = 100,
                crafting_categories = {"crafting"},
                crafting_speed = 1,
                selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
                collision_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
                collision_mask = { "item-layer", "object-layer", "water-tile", "resource-layer", "player-layer" },
                open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
                close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
                energy_source = {
                    type = "electric",
                    usage_priority = "secondary-input",
                    drain = "25kW",
                },
                energy_usage = "150kW",
                ingredient_count = 1,
                module_specification = {
                    module_slots = 2,
                    module_info_icon_shift = { 0, 0.5 },
                    module_info_multi_row_initial_height_modifier = -0.3
                },
                animation =
                {
                    layers =
                    {
                        {
                            filename = "__factorio-not-included__/graphics/150x150.png",
                            frame_count = 1,
                            height = 150,
                            width = 150,
                        },
                    }
                },

                order = "d-b",
                allowed_effects = { "consumption" }
            }
        }
)
