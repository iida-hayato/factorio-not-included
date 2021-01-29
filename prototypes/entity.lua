require("util")
data:extend({
    {
        type = "assembling-machine",
        name = "colony-1",
        icon = "__factorio-not-included__/graphics/colony-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "colony-1" },
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
                    { type = "input", position = { 3, -2 } },
                }
            },
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
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, -2 } },
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
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "colony-1" },
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
                    filename = "__factorio-not-included__/graphics/colony-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "farm-1",
        icon = "__factorio-not-included__/graphics/farm-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "farm-1" },
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
                    { type = "input", position = { 3, -2 } },
                }
            },
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
        crafting_categories = { "farm-1" },
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
                    filename = "__factorio-not-included__/graphics/farm-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "pasture-1",
        icon = "__factorio-not-included__/graphics/pasture-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "pasture-1" },
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
                    { type = "input", position = { 3, 0 } },
                }
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, 0 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "pasture-1" },
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
                    filename = "__factorio-not-included__/graphics/pasture-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "cooker-1",
        minable = { mining_time = 1, result = "cooker-1" },
        crafting_categories = { "cooker-1" },
        icon = "__factorio-not-included__/graphics/cooker-1/entity/150.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
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
                    filename = "__factorio-not-included__/graphics/cooker-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "water-sieve-1",
        minable = { mining_time = 1, result = "water-sieve-1" },
        crafting_categories = { "water-sieve-1" },
        icon = "__factorio-not-included__/graphics/water-sieve-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
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
                    filename = "__factorio-not-included__/graphics/water-sieve-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
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
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "compost-1",
        minable = { mining_time = 1, result = "compost-1" },
        crafting_categories = { "compost-1" },
        icon = "__factorio-not-included__/graphics/compost-1/entity/150.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
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
                    filename = "__factorio-not-included__/graphics/compost-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
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
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "air-cleaner-1",
        minable = { mining_time = 1, result = "air-cleaner-1" },
        crafting_categories = { "air-cleaner-1" },
        icon = "__factorio-not-included__/graphics/air-cleaner-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
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
                    filename = "__factorio-not-included__/graphics/air-cleaner-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        fluid_boxes =
        {
            {
                production_type = "input",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -2,
                pipe_connections = {
                    { type = "input", position = { 3, 0 } },
                }
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, 0 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "carbon-skimmer-1",
        minable = { mining_time = 1, result = "carbon-skimmer-1" },
        crafting_categories = { "carbon-skimmer-1" },
        icon = "__factorio-not-included__/graphics/carbon-skimmer-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
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
                    filename = "__factorio-not-included__/graphics/carbon-skimmer-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
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
                    { type = "output", position = { -3, 0 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "gas-pump-1",
        minable = { mining_time = 1, result = "gas-pump-1" },
        crafting_categories = { "gas-pump-1" },
        icon = "__factorio-not-included__/graphics/gas-pump-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
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
                    filename = "__factorio-not-included__/graphics/gas-pump-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        fluid_boxes =
        {
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
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "colony-2",
        icon = "__factorio-not-included__/graphics/colony-2/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "colony-2" },
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
                    { type = "input", position = { 3, -2 } },
                }
            },
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
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, -2 } },
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
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "colony-2" },
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
                    filename = "__factorio-not-included__/graphics/colony-2/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "farm-2-1",
        icon = "__factorio-not-included__/graphics/colony-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "farm-2-1" },
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
                    { type = "input", position = { 3, -2 } },
                }
            },
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
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, -2 } },
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
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "farm-2-1" },
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
                    filename = "__factorio-not-included__/graphics/farm-2-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "farm-2-2",
        icon = "__factorio-not-included__/graphics/colony-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "farm-2-2" },
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
                    { type = "input", position = { 3, -2 } },
                }
            },
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
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, -2 } },
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
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "farm-2-2" },
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
                    filename = "__factorio-not-included__/graphics/farm-2-2/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "pasture-1",
        icon = "__factorio-not-included__/graphics/pasture-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "pasture-1" },
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
                    { type = "input", position = { 3, 0 } },
                }
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, 0 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "pasture-1" },
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
                    filename = "__factorio-not-included__/graphics/pasture-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "pasture-2-1",
        icon = "__factorio-not-included__/graphics/pasture-2-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "pasture-2-1" },
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
                    { type = "input", position = { 3, 0 } },
                }
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, 0 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "pasture-2-1" },
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
                    filename = "__factorio-not-included__/graphics/pasture-2-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "pasture-2-2",
        icon = "__factorio-not-included__/graphics/pasture-2-2/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "pasture-2-2" },
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
                    { type = "input", position = { 3, 0 } },
                }
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, 0 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "pasture-2-2" },
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
                    filename = "__factorio-not-included__/graphics/pasture-2-2/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "distiller-1",
        icon = "__factorio-not-included__/graphics/distiller-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "distiller-1" },
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
                    { type = "input", position = { 3, 0 } },
                }
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 2,
                pipe_connections = {
                    { type = "output", position = { -3, 0 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "distiller-1" },
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
                    filename = "__factorio-not-included__/graphics/distiller-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "terrarium-1",
        icon = "__factorio-not-included__/graphics/terrarium-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "terrarium-1" },
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
        crafting_categories = { "terrarium-1" },
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
                    filename = "__factorio-not-included__/graphics/terrarium-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
    {
        type = "assembling-machine",
        name = "colony-3",
        icon = "__factorio-not-included__/graphics/colony-3/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "colony-3" },
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
        crafting_categories = { "colony-3" },
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
                    filename = "__factorio-not-included__/graphics/colony-3/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    } ,
    {
        type = "assembling-machine",
        name = "farm-3-1",
        icon = "__factorio-not-included__/graphics/farm-3-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "farm-3-1" },
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
        crafting_categories = { "farm-3-1" },
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
                    filename = "__factorio-not-included__/graphics/farm-3-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    } ,
    {
        type = "assembling-machine",
        name = "farm-3-2",
        icon = "__factorio-not-included__/graphics/farm-3-2/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "farm-3-2" },
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
        crafting_categories = { "farm-3-2" },
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
                    filename = "__factorio-not-included__/graphics/farm-3-2/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    } ,
    {
        type = "assembling-machine",
        name = "pasture-3-1",
        icon = "__factorio-not-included__/graphics/pasture-3-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "pasture-3-1" },
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
        crafting_categories = { "pasture-3-1" },
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
                    filename = "__factorio-not-included__/graphics/pasture-3-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    } ,
    {
        type = "assembling-machine",
        name = "pasture-3-2",
        icon = "__factorio-not-included__/graphics/pasture-3-2/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "pasture-3-2" },
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
        crafting_categories = { "pasture-3-2" },
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
                    filename = "__factorio-not-included__/graphics/pasture-3-2/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    } ,
    {
        type = "assembling-machine",
        name = "textile-loom-1",
        icon = "__factorio-not-included__/graphics/textile-loom-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "textile-loom-1" },
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
        crafting_categories = { "textile-loom-1" },
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
                    filename = "__factorio-not-included__/graphics/textile-loom-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    } ,
    {
        type = "assembling-machine",
        name = "recycler-1",
        icon = "__factorio-not-included__/graphics/recycler-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "recycler-1" },
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
        crafting_categories = { "recycler-1" },
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
                    filename = "__factorio-not-included__/graphics/recycler-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    } ,
    {
        type = "assembling-machine",
        name = "electrolyzer-1",
        icon = "__factorio-not-included__/graphics/electrolyzer-1/entity/32.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = "electrolyzer-1" },
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
        crafting_categories = { "electrolyzer-1" },
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
        energy_usage = "750kW",
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
                    filename = "__factorio-not-included__/graphics/electrolyzer-1/entity/150.png",
                    frame_count = 1,
                    height = 150,
                    width = 150,
                },
            }
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    } ,
})
