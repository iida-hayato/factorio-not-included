    {
        type = "assembling-machine",
        name = "$__1__$",
        icon = "__factorio-not-included__/graphics/$__1__$/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "$__1__$" },
        max_health = 600,
        fluid_boxes =
        {
            {
                production_type = "input",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -2,
                pipe_connections = {
                    { type = "input", position = { 3, 2 } },
                }
            },
            {
                production_type = "input",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -2,
                pipe_connections = {
                    { type = "input", position = { 3, -2 } },
                }
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, 2 } },
                }
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, -2 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "$__1__$" },
        crafting_speed = 1,
        selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
        collision_box = { { -2.25, -2.25 }, { 2.25, 2.25 } },
        open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
        close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            drain = "25kW",
        },
        energy_usage = "150kW",
        ingredient_count = 4,
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
                    filename = "__factorio-not-included__/graphics/$__1__$/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    } ,
