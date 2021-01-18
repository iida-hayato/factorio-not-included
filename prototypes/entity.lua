require("util")
data:extend({
    {
        type = "assembling-machine",
        name = "colony-1",
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 3, result = "colony-1" },
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
                base_level = -2,
                pipe_connections = {
                    { type = "output", position = { -3, -2 } },
                }
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -2,
                pipe_connections = {
                    { type = "output", position = { -3, 2 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "colony-1" },
        crafting_speed = 1,
        selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
        collision_box = { { -2.50, -2.50 }, { 2.50, 2.50 } },
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
                    filename = "__factorio-not-included__/graphics/empty.png",
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
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 3, result = "farm-1" },
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
                base_level = -2,
                pipe_connections = {
                    { type = "output", position = { -3, -2 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "farm-1" },
        crafting_speed = 1,
        selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
        collision_box = { { -2.50, -2.50 }, { 2.50, 2.50 } },
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
                    filename = "__factorio-not-included__/graphics/empty.png",
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
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 3, result = "pasture-1" },
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
                base_level = -2,
                pipe_connections = {
                    { type = "output", position = { -3, 0 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        crafting_categories = { "pasture-1" },
        crafting_speed = 1,
        selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
        collision_box = { { -2.50, -2.50 }, { 2.50, 2.50 } },
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
                    filename = "__factorio-not-included__/graphics/empty.png",
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
        name = "coocker-1",
        minable = { mining_time = 3, result = "coocker-1" },
        crafting_categories = { "coocker-1" },
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
        crafting_speed = 1,
        selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
        collision_box = { { -2.50, -2.50 }, { 2.50, 2.50 } },
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
                    filename = "__factorio-not-included__/graphics/empty.png",
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
        minable = { mining_time = 3, result = "water-sieve-1" },
        crafting_categories = { "water-sieve-1" },
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
        crafting_speed = 1,
        selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
        collision_box = { { -2.50, -2.50 }, { 2.50, 2.50 } },
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
                    filename = "__factorio-not-included__/graphics/empty.png",
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
                base_level = -2,
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
        name = "compost-1",
        minable = { mining_time = 3, result = "compost-1" },
        crafting_categories = { "compost-1" },
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
        crafting_speed = 1,
        selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
        collision_box = { { -2.50, -2.50 }, { 2.50, 2.50 } },
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
                    filename = "__factorio-not-included__/graphics/empty.png",
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
                base_level = -2,
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
        name = "air-cleaner-1",
        minable = { mining_time = 3, result = "air-cleaner-1" },
        crafting_categories = { "air-cleaner-1" },
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
        crafting_speed = 1,
        selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
        collision_box = { { -2.50, -2.50 }, { 2.50, 2.50 } },
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
                    filename = "__factorio-not-included__/graphics/empty.png",
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
                base_level = -2,
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
        minable = { mining_time = 3, result = "carbon-skimmer-1" },
        crafting_categories = { "carbon-skimmer-1" },
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
        crafting_speed = 1,
        selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
        collision_box = { { -2.50, -2.50 }, { 2.50, 2.50 } },
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
                    filename = "__factorio-not-included__/graphics/empty.png",
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
                base_level = -2,
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
        minable = { mining_time = 3, result = "gas-pump-1" },
        crafting_categories = { "gas-pump-1" },
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        max_health = 600,
        crafting_speed = 1,
        selection_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
        collision_box = { { -2.50, -2.50 }, { 2.50, 2.50 } },
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
                    filename = "__factorio-not-included__/graphics/empty.png",
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
                base_level = -2,
                pipe_connections = {
                    { type = "output", position = { -3, 2 } },
                }
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -2,
                pipe_connections = {
                    { type = "output", position = { -3, -2 } },
                }
            },
            off_when_no_fluid_recipe = false
        },
        order = "d-b",
        allowed_effects = { "consumption", "pollution" }
    },
})
