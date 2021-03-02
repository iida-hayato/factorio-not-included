
data:extend({
    {
        type = "recipe",
        name = "human-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/human-1/item-recipe/32.png",
        icon_size = 32,
        category = "colony-1",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { type = "fluid", name = "o2", amount = 1500 },
            { type = "fluid", name = "water", amount = 1000 },
            { "food-1", 1 },
        },
        results =
        {
            { "human-1", 5 },
            { type = "fluid", name = "co2", amount = 200 },
            { type = "fluid", name = "polluted-water", amount = 1400 },
        }
    },
    {
        type = "recipe",
        name = "plant-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/plant-1/item-recipe/32.png",
        icon_size = 32,
        category = "farm-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "dirt", 2 },
            { type = "fluid", name = "water", amount = 1000 },
            { type = "fluid", name = "n2", amount = 500 },
        },
        results =
        {
            { "plant-1", 1 },
            { type = "fluid", name = "polluted-water", amount = 100 },
        }
    },
    {
        type = "recipe",
        name = "meat-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/meat-1/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "coal", 1 },
            { type = "fluid", name = "n2", amount = 200 },
        },
        results =
        {
            { "meat-1", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
        }
    },
    {
        type = "recipe",
        name = "food-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/food-1/item-recipe/32.png",
        icon_size = 32,
        category = "cooker-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "meat-1", 1 },
            { "plant-1", 1 },
        },
        results =
        {
            { "food-1", 1 },
        }
    },
    {
        type = "recipe",
        name = "water-sieve-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/water-sieve-1/item-recipe/32.png",
        icon_size = 32,
        category = "water-sieve-1",
        subgroup = "fni-fluid",
        energy_required = 2,
        ingredients =
        {
            { "sand", 1 },
            { type = "fluid", name = "polluted-water", amount = 1000 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "water", amount = 900 },
        }
    },
    {
        type = "recipe",
        name = "compost-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/compost-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "polluted-dirt", 1 },
        },
        results =
        {
            { "dirt", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 500 },
            { type = "fluid", name = "co2", amount = 300 },
        }
    },
    {
        type = "recipe",
        name = "air-cleaner-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/air-cleaner-1/item-recipe/32.png",
        icon_size = 32,
        category = "air-cleaner-1",
        subgroup = "fni-fluid",
        energy_required = 2,
        ingredients =
        {
            { "sand", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 1000 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "o2", amount = 500 },
        }
    },
    {
        type = "recipe",
        name = "carbon-skimmer-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/carbon-skimmer-1/item-recipe/32.png",
        icon_size = 32,
        category = "carbon-skimmer-1",
        subgroup = "fni-fluid",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "co2", amount = 600 },
            { type = "fluid", name = "water", amount = 1000 },
        },
        results =
        {
            { type = "fluid", name = "polluted-water", amount = 1000 },
        }
    },
    {
        type = "recipe",
        name = "gas-pump-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/gas-pump-1/item-recipe/32.png",
        icon_size = 32,
        category = "gas-pump-1",
        subgroup = "fni-fluid",
        energy_required = 2,
        ingredients = {},
        results =
        {
            { type = "fluid", name = "o2", amount = 300 },
            { type = "fluid", name = "n2", amount = 500 },
        }
    },
    {
        type = "recipe",
        name = "sand",
        enabled = true,
        icon = "__factorio-not-included__/graphics/sand-1/item-recipe/32.png",
        icon_size = 32,
        category = "crafting",
        subgroup = "fni-item",
        energy_required = 1,
        ingredients =
        {
            { "stone", 1 },
        },
        results =
        {
            { "sand", 1 },
        }
    },
    {
        type = "recipe",
        name = "human-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/human-2/item-recipe/32.png",
        icon_size = 32,
        category = "colony-2",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { type = "fluid", name = "o2", amount = 2000 },
            { type = "fluid", name = "drinkable-water", amount = 1000 },
            { "food-2", 1 },
        },
        results =
        {
            { "human-2", 5 },
            { type = "fluid", name = "co2", amount = 900 },
            { type = "fluid", name = "polluted-water", amount = 1200 },
        }
    },
    {
        type = "recipe",
        name = "drinkable-water-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/drinkable-water-1/item-recipe/32.png",
        icon_size = 32,
        category = "water-sieve-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "water", amount = 1000 },
            { type = "fluid", name = "chlorine", amount = 600 },
        },
        results =
        {
            { type = "fluid", name = "drinkable-water", amount = 1200 },
            { type = "fluid", name = "polluted-water", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "food-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/food-2/item-recipe/32.png",
        icon_size = 32,
        category = "cooker-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-2-1", 1 },
            { "plant-2-2", 1 },
            { "meat-2-1", 1 },
            { "meat-2-2", 1 },
            { type = "fluid", name = "water", amount = 200 },
        },
        results =
        {
            { "food-2", 1 },
            { type = "fluid", name = "polluted-water", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "plant-2-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-2-1/item-recipe/32.png",
        icon_size = 32,
        category = "farm-2-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "dirt", 2 },
            { type = "fluid", name = "polluted-water", amount = 800 },
            { type = "fluid", name = "n2", amount = 400 },
        },
        results =
        {
            { "plant-2-1", 1 },
            { type = "fluid", name = "chlorine", amount = 400 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "plant-2-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-2-2/item-recipe/32.png",
        icon_size = 32,
        category = "farm-2-2",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "polluted-dirt", 2 },
            { type = "fluid", name = "o2", amount = 400 },
            { type = "fluid", name = "n2", amount = 400 },
        },
        results =
        {
            { "plant-2-2", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 200 },
            { type = "fluid", name = "chlorine", amount = 100 },
        }
    },
    {
        type = "recipe",
        name = "meat-2-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-2-1/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-2-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-2-1", 1 },
            { "iron-ore", 4 },
            { type = "fluid", name = "chlorine", amount = 400 },
        },
        results =
        {
            { "meat-2-1", 1 },
            { "coal", 4 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "meat-2-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-2-2/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-2-2",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-2-2", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 1200 },
        },
        results =
        {
            { "meat-2-2", 1 },
            { "slime", 1 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "distiller-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/distiller-1/item-recipe/32.png",
        icon_size = 32,
        category = "distiller-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "slime", 1 },
            { type = "fluid", name = "chlorine", amount = 400 },
        },
        results =
        {
            { "algae", 1 },
            { type = "fluid", name = "polluted-water", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "terrarium-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/terrarium-1/item-recipe/32.png",
        icon_size = 32,
        category = "terrarium-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "algae", 1 },
            { type = "fluid", name = "co2", amount = 100 },
            { type = "fluid", name = "water", amount = 500 },
        },
        results =
        {
            { type = "fluid", name = "o2", amount = 1000 },
            { type = "fluid", name = "polluted-water", amount = 500 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-1", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "meat-1", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-2-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-2-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-2-1", 4 },
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
        },
        results =
        {
            { "polluted-dirt", 3 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-2-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-2-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-2-2", 4 },
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
        },
        results =
        {
            { "polluted-dirt", 3 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-2-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-2-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "meat-2-1", 4 },
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
        },
        results =
        {
            { "polluted-dirt", 3 },
            { type = "fluid", name = "chlorine", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-2-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-2-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "meat-2-2", 4 },
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
        },
        results =
        {
            { "polluted-dirt", 3 },
            { type = "fluid", name = "chlorine", amount = 200 },
        }
    },
    -- 3
    {
        type = "recipe",
        name = "human-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/human-3/item-recipe/32.png",
        icon_size = 32,
        category = "colony-3",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { type = "fluid", name = "o2", amount = 4500 },
            { type = "fluid", name = "sparkling-water", amount = 2000 },
            { "small-lamp", 10 },
            { "clothes-1", 5 },
            { "food-3", 1 },
        },
        results =
        {
            { "human-3", 5 },
            { "general-waste", 10 },
            { type = "fluid", name = "co2", amount = 1200 },
            { type = "fluid", name = "polluted-water", amount = 1200 },
        }
    },
    {
        type = "recipe",
        name = "food-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/food-3/item-recipe/32.png",
        icon_size = 32,
        category = "cooker-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "drinkable-water", amount = 600 },
            { "plant-3-1", 1 },
            { "plant-3-2", 1 },
            { "meat-3-1", 1 },
            { "meat-3-2", 1 },
        },
        results =
        {
            { "food-3", 1 },
            { type = "fluid", name = "polluted-water", amount = 600 },
        }
    },
    {
        type = "recipe",
        name = "sparkling-water",
        enabled = false,
        icon = "__factorio-not-included__/graphics/sparkling-water/item-recipe/32.png",
        icon_size = 32,
        category = "cooker-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "drinkable-water", amount = 1000 },
            { type = "fluid", name = "co2", amount = 600 },
        },
        results =
        {
            { type = "fluid", name = "sparkling-water", amount = 400 },
            { type = "fluid", name = "polluted-water", amount = 600 },
        }
    },
    {
        type = "recipe",
        name = "plant-3-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-3-1/item-recipe/32.png",
        icon_size = 32,
        category = "farm-3-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-water", amount = 1600 },
            { type = "fluid", name = "chlorine", amount = 400 },
            { "dirt", 2 },
        },
        results =
        {
            { "plant-3-1", 1 },
            { type = "fluid", name = "h2", amount = 400 },
        }
    },
    {
        type = "recipe",
        name = "plant-3-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-3-2/item-recipe/32.png",
        icon_size = 32,
        category = "farm-3-2",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "n2", amount = 400 },
            { type = "fluid", name = "co2", amount = 600 },
            { "polluted-dirt", 2 },
        },
        results =
        {
            { "plant-3-2", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
        }
    },
    {
        type = "recipe",
        name = "meat-3-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-3-1/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-3-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "h2", amount = 500 },
            { "plant-1", 2 },
        },
        results =
        {
            { "meat-3-1", 1 },
            { "fiber", 1 },
            { type = "fluid", name = "co2", amount = 400 },
        }
    },
    {
        type = "recipe",
        name = "meat-3-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-3-2/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-3-2",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "co2", amount = 600 },
            { "plant-3-1", 1 },
            { "plant-3-2", 1 },
            { "slime", 1 },
        },
        results =
        {
            { "meat-3-2", 1 },
            { "sand", 10 },
            { type = "fluid", name = "h2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "clothes-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/clothes-1/item-recipe/32.png",
        icon_size = 32,
        category = "textile-loom-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "fiber", 1 },
        },
        results =
        {
            { "clothes-1", 5 },
            { type = "fluid", name = "h2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "recycle-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/recycle-1/item-recipe/32.png",
        icon_size = 32,
        category = "recycler-1",
        subgroup = "fni-item",
        energy_required = 1,
        ingredients =
        {
            { "general-waste", 1 },
        },
        results =
        {
            { type = "fluid", name = "co2", amount = 300 },
            { type = "fluid", name = "chlorine", amount = 300 },
            { name = "iron-ore", amount = 10, probability = 0.25 },
        }
    },
    {
        type = "recipe",
        name = "electrolyse-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/electrolyse-1/item-recipe/32.png",
        icon_size = 32,
        category = "electrolyzer-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "water", amount = 600 },
        },
        results =
        {
            { type = "fluid", name = "o2", amount = 600 },
            { type = "fluid", name = "h2", amount = 300 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-3-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-3-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-3-1", 4 },
        },
        results =
        {
            { "polluted-dirt", 3 },
            { type = "fluid", name = "h2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-3-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-3-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "o2", amount = 400 },
            { "plant-3-2", 4 },
        },
        results =
        {
            { "polluted-dirt", 3 },
            { type = "fluid", name = "polluted-oxygen", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-3-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-3-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "meat-3-1", 4 },
        },
        results =
        {
            { "polluted-dirt", 3 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-3-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-3-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-3-1", 4 },
        },
        results =
        {
            { "polluted-dirt", 3 },
            { type = "fluid", name = "chlorine", amount = 200 },
        }
    },
    --    4
    {
        type = "recipe",
        name = "human-4",
        enabled = false,
        icon = "__factorio-not-included__/graphics/human-4/item-recipe/32.png",
        icon_size = 32,
        category = "colony-4",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { type = "fluid", name = "o2", amount = 6000 },
            { type = "fluid", name = "juice", amount = 900 },
            { "tv", 1 },
            { "clothes-1", 1 },
            { "food-4", 1 },
        },
        results =
        {
            { "human-4", 5 },
            { "oversize-garbage", 1 },
            { "general-waste", 1 },
            { type = "fluid", name = "co2", amount = 1800 },
            { type = "fluid", name = "polluted-water", amount = 2200 },
        }
    },
    {
        type = "recipe",
        name = "food-4",
        enabled = false,
        icon = "__factorio-not-included__/graphics/food-4/item-recipe/32.png",
        icon_size = 32,
        category = "cooker-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-4-1", 1 },
            { "plant-4-2", 1 },
            { "plant-4-3", 1 },
            { "meat-4-1", 1 },
            { "meat-4-2", 1 },
            { "meat-4-3", 1 },
            { type = "fluid", name = "drinkable-water", amount = 600 },
        },
        results =
        {
            { "food-4", 1 },
            { type = "fluid", name = "polluted-water", amount = 600 },
        }
    },
    {
        type = "recipe",
        name = "juice",
        enabled = false,
        icon = "__factorio-not-included__/graphics/juice/item-recipe/32.png",
        icon_size = 32,
        category = "cooker-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "sparkling-water", amount = 800 },
            { "plant-1", 1 },
            { "plant-2-2", 1 },
        },
        results =
        {
            { type = "fluid", name = "juice", amount = 600 },
            { type = "fluid", name = "polluted-water", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "plant-4-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-4-1/item-recipe/32.png",
        icon_size = 32,
        category = "farm-4-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-water", amount = 1600 },
            { type = "fluid", name = "co2", amount = 800 },
            { name = "dirt", amount = 4 },
        },
        results =
        {
            { "plant-4-1", 1 },
            { type = "fluid", name = "h2", amount = 600 },
        }
    },
    {
        type = "recipe",
        name = "plant-4-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-4-2/item-recipe/32.png",
        icon_size = 32,
        category = "farm-4-2",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "n2", amount = 400 },
            { type = "fluid", name = "h2", amount = 1200 },
            { "polluted-dirt", 4 },
        },
        results =
        {
            { "plant-4-2", 1 },
            { type = "fluid", name = "natural-gas", amount = 600 },
        }
    },
    {
        type = "recipe",
        name = "plant-4-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-4-3/item-recipe/32.png",
        icon_size = 32,
        category = "farm-4-3",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "n2", amount = 400 },
            { type = "fluid", name = "co2", amount = 1200 },
            { "slime", 2 },
        },
        results =
        {
            { "plant-4-3", 1 },
            { type = "fluid", name = "natural-gas", amount = 600 },
        }
    },
    {
        type = "recipe",
        name = "meat-4-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-4-1/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-4-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "chlorine", amount = 800 },
            { "plant-4-1", 1 },
            { "meat-3-1", 1 },
        },
        results =
        {
            { "meat-4-1", 1 },
            { "fiber", 2 },
            { type = "fluid", name = "polluted-water", amount = 800 },
        }
    },
    {
        type = "recipe",
        name = "meat-4-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-4-2/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-4-2",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "natural-gas", amount = 1400 },
            { "plant-4-2", 1 },
            { "meat-3-2", 1 },
        },
        results =
        {
            { "meat-4-2", 1 },
            { "slime", 2 },
            { type = "fluid", name = "h2", amount = 400 },
        }
    },
    {
        type = "recipe",
        name = "meat-4-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-4-3/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-4-3",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "natural-gas", amount = 600 },
            { "plant-4-3", 1 },
            { "meat-3-2", 1 },
        },
        results =
        {
            { "meat-4-3", 1 },
            { type = "fluid", name = "chlorine", amount = 400 },
        }
    },
    {
        type = "recipe",
        name = "recycle-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/recycle-2/item-recipe/32.png",
        icon_size = 32,
        category = "recycler-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "oversize-garbage", 1 },
        },
        results =
        {
            { type = "fluid", name = "h2", amount = 200 },
            { type = "fluid", name = "natural-gas", amount = 300 },
            { name = "sand", amount = 10, probability = 0.25 },
            { name = "copper-ore", amount = 10, probability = 0.25 },
        }
    },
    {
        type = "recipe",
        name = "tv",
        enabled = false,
        icon = "__factorio-not-included__/graphics/tv/item-recipe/32.png",
        icon_size = 32,
        category = "crafting",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "copper-cable", 8 },
            { "small-lamp", 4 },
        },
        results =
        {
            { "tv", 1 },
        }
    },
    {
        type = "recipe",
        name = "fuel-generator",
        enabled = false,
        icon = "__factorio-not-included__/graphics/fuel-generator/item-recipe/32.png",
        icon_size = 32,
        category = "fuel-generator",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "water", amount = 1000 },
            { "solid-fuel", 1 },
        },
        results =
        {
            { type = "fluid", name = "co2", amount = 3000 },
            { type = "fluid", name = "steam", amount = 10000 },
        }
    },
    {
        type = "recipe",
        name = "h2-generator",
        enabled = false,
        icon = "__factorio-not-included__/graphics/h2-generator/item-recipe/32.png",
        icon_size = 32,
        category = "h2-generator",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "h2", amount = 1000 },
        },
        results =
        {
            { type = "fluid", name = "polluted-water", amount = 800 },
            { type = "fluid", name = "steam", amount = 10000 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-4-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-4-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-4-1", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "h2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-4-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-4-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-4-2", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "h2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-4-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-4-3/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-4-3", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "natural-gas", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-4-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-4-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "meat-4-1", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-4-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-4-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-4-2", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "h2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-4-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-4-3/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-4-3", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "h2", amount = 200 },
        }
    },
    --    5
    {
        type = "recipe",
        name = "human-5",
        enabled = false,
        icon = "__factorio-not-included__/graphics/human-5/item-recipe/32.png",
        icon_size = 32,
        category = "colony-5",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { type = "fluid", name = "o2", amount = 7500 },
            { type = "fluid", name = "wine", amount = 100 },
            { "food-5", 1 },
            { "fashionable-clothes", 1 },
            { "pc", 1 },
        },
        results =
        {
            { "human-5", 1 },
            { "electric-garbage", 10 },
            { "oversize-garbage", 20 },
            { "general-waste", 30 },
            { type = "fluid", name = "co2", amount = 2400 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 1200 },
        }
    },
    {
        type = "recipe",
        name = "food-5",
        enabled = false,
        icon = "__factorio-not-included__/graphics/food-5/item-recipe/32.png",
        icon_size = 32,
        category = "cooker-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "drinkable-water", amount = 1200 },
            { "plant-5-1", 1 },
            { "plant-5-2", 1 },
            { "plant-5-3", 1 },
            { "meat-5-1", 1 },
            { "meat-5-2", 1 },
            { "meat-5-3", 1 },
        },
        results =
        {
            { "food-5", 1 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 600 },
        }
    },
    {
        type = "recipe",
        name = "wine",
        enabled = false,
        icon = "__factorio-not-included__/graphics/wine/item-recipe/32.png",
        icon_size = 32,
        category = "cooker-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "sparkling-water", amount = 600 },
            { "plant-3-1", 1 },
            { "plant-2-1", 1 },
        },
        results =
        {
            { type = "fluid", name = "wine", amount = 100 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 400 },
        }
    },
    {
        type = "recipe",
        name = "plant-5-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-5-1/item-recipe/32.png",
        icon_size = 32,
        category = "farm-5-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "concentrated-polluted-water", amount = 600 },
            { type = "fluid", name = "chlorine", amount = 800 },
            { "dirt", 4 },
        },
        results =
        {
            { "plant-5-1", 1 },
            { type = "fluid", name = "h2", amount = 600 },
            { type = "fluid", name = "polluted-oxygen", amount = 1600 },
        }
    },
    {
        type = "recipe",
        name = "plant-5-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-5-2/item-recipe/32.png",
        icon_size = 32,
        category = "farm-5-2",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "h2", amount = 800 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 600 },
            { "polluted-dirt", 4 },
        },
        results =
        {
            { "plant-5-2", 1 },
            { type = "fluid", name = "o2", amount = 1200 },
            { type = "fluid", name = "chlorine", amount = 1000 },
        }
    },
    {
        type = "recipe",
        name = "plant-5-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-5-3/item-recipe/32.png",
        icon_size = 32,
        category = "farm-5-3",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "n2", amount = 800 },
            { type = "fluid", name = "natural-gas", amount = 600 },
            { "slime", 4 },
        },
        results =
        {
            { "plant-5-3", 1 },
            { "coal", 10 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 500 },
            { type = "fluid", name = "h2", amount = 1300 },
        }
    },
    {
        type = "recipe",
        name = "meat-5-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-5-1/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-5-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "co2", amount = 1200 },
            { "plant-5-1", 1 },
            { "meat-4-1", 1 },
        },
        results =
        {
            { "meat-5-1", 1 },
            { "slime", 4 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 600 },
            { type = "fluid", name = "n2", amount = 1200 },
        }
    },
    {
        type = "recipe",
        name = "meat-5-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-5-2/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-5-2",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-5-2", 1 },
            { "meat-4-2", 1 },
            { type = "fluid", name = "o2", amount = 800 },
            { type = "fluid", name = "polluted-water", amount = 1400 },
        },
        results =
        {
            { "meat-5-2", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 800 },
            { type = "fluid", name = "natural-gas", amount = 700 },
        }
    },
    {
        type = "recipe",
        name = "meat-5-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-5-3/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-5-3",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-5-3", 1 },
            { "meat-4-3", 1 },
            { type = "fluid", name = "h2", amount = 600 },
            { type = "fluid", name = "o2", amount = 1200 },
        },
        results =
        {
            { "meat-5-3", 1 },
            { "fiber", 6 },
            { type = "fluid", name = "co2", amount = 1200 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 800 },
        }
    },
    {
        type = "recipe",
        name = "recycle-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/recycle-3/item-recipe/32.png",
        icon_size = 32,
        category = "recycler-1",
        subgroup = "fni-item",
        energy_required = 3,
        ingredients =
        {
            { "electric-garbage", 1 },
        },
        results =
        {
            { type = "fluid", name = "h2", amount = 200 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 200 },
            { name = "processing-unit", amount = 1, probability = 0.25 },
            { name = "plastic-bar", amount = 4, probability = 0.25 },
            { name = "iron-ore", amount = 10, probability = 0.25 },
            { name = "copper-ore", amount = 10, probability = 0.25 },
        }
    },
    {
        type = "recipe",
        name = "pc",
        enabled = false,
        icon = "__factorio-not-included__/graphics/pc/item-recipe/32.png",
        icon_size = 32,
        category = "crafting",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "processing-unit", 2 },
            { "copper-cable", 8 },
            { "plastic-bar", 2 },
        },
        results =
        {
            { "pc", 1 },
        }
    },
    {
        type = "recipe",
        name = "fashionable-clothes",
        enabled = false,
        icon = "__factorio-not-included__/graphics/fashionable-clothes/item-recipe/32.png",
        icon_size = 32,
        category = "textile-loom-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "fiber", 4 },
            { "plastic-bar", 1 },
        },
        results =
        {
            { "fashionable-clothes", 1 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "natural-gas-generator",
        enabled = false,
        icon = "__factorio-not-included__/graphics/natural-gas-generator/item-recipe/32.png",
        icon_size = 32,
        category = "natural-gas-generator",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "natural-gas", amount = 1000 },
        },
        results =
        {
            { type = "fluid", name = "concentrated-polluted-water", amount = 800 },
            { type = "fluid", name = "steam", amount = 10000 },
            { type = "fluid", name = "co2", amount = 600 },
        }
    },
    {
        type = "recipe",
        name = "clean-concentrated-polluted-water",
        enabled = false,
        icon = "__factorio-not-included__/graphics/clean-concentrated-polluted-water/item-recipe/32.png",
        icon_size = 32,
        category = "water-sieve-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "concentrated-polluted-water", amount = 1000 },
            { type = "fluid", name = "chlorine", amount = 600 },
            { "sand", 8 },
        },
        results =
        {
            { type = "fluid", name = "natural-gas", amount = 600 },
            { type = "fluid", name = "polluted-water", amount = 200 },
            { "polluted-dirt", 8 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-5-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-5-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-5-1", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "h2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-5-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-5-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-5-2", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "o2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-5-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-5-3/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-5-3", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-5-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-5-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "meat-5-1", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "natural-gas", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-5-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-5-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "meat-5-2", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "crude-oil", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-5-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-5-3/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 500 },
            { "meat-5-3", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "natural-gas", amount = 200 },
        }
    },
    --    6
    {
        type = "recipe",
        name = "human-6",
        enabled = false,
        icon = "__factorio-not-included__/graphics/human-6/item-recipe/32.png",
        icon_size = 32,
        category = "colony-6",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { type = "fluid", name = "o2", amount = 9000 },
            { "food-6", 1 },
            { "space-suite", 1 },
            { "pc", 1 },
            { "factory-game", 1 },
        },
        results =
        {
            { "human-6", 1 },
            { "electric-garbage", 20 },
            { "oversize-garbage", 30 },
            { "general-waste", 40 },
            { type = "fluid", name = "co2", amount = 3200 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 1600 },
        }
    },
    {
        type = "recipe",
        name = "food-6",
        enabled = false,
        icon = "__factorio-not-included__/graphics/food-6/item-recipe/32.png",
        icon_size = 32,
        category = "cooker-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-6-1", 1 },
            { "plant-6-2", 1 },
            { "plant-6-3", 1 },
            { "meat-6-1", 1 },
            { "meat-6-2", 1 },
            { "meat-6-3", 1 },
            { type = "fluid", name = "wine", amount = 200 },
        },
        results =
        {
            { "food-6", 1 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 1200 },
        }
    },
    {
        type = "recipe",
        name = "plant-6-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-6-1/item-recipe/32.png",
        icon_size = 32,
        category = "farm-6-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "chlorine", amount = 1200 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 800 },
            { "dirt", 4 },
        },
        results =
        {
            { "plant-6-1", 1 },
            { type = "fluid", name = "polluted-water", amount = 1600 },
            { type = "fluid", name = "h2", amount = 1200 },
        }
    },
    {
        type = "recipe",
        name = "plant-6-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-6-2/item-recipe/32.png",
        icon_size = 32,
        category = "farm-6-2",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-water", amount = 800 },
            { type = "fluid", name = "polluted-oxygen", amount = 1200 },
            { "polluted-dirt", 4 },
        },
        results =
        {
            { "plant-6-2", 1 },
            { type = "fluid", name = "chlorine", amount = 1400 },
            { type = "fluid", name = "natural-gas", amount = 1200 },
        }
    },
    {
        type = "recipe",
        name = "plant-6-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/plant-6-3/item-recipe/32.png",
        icon_size = 32,
        category = "farm-6-3",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "chlorine", amount = 800 },
            { type = "fluid", name = "h2", amount = 600 },
            { "slime", 4 },
        },
        results =
        {
            { "plant-6-3", 1 },
            { type = "fluid", name = "n2", amount = 1600 },
            { type = "fluid", name = "natural-gas", amount = 1400 },
        }
    },
    {
        type = "recipe",
        name = "meat-6-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-6-1/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-6-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-6-1", 1 },
            { "meat-5-1", 1 },
            { "copper-cable", 4 },
            { type = "fluid", name = "natural-gas", amount = 1200 },
            { type = "fluid", name = "polluted-oxygen", amount = 1400 },
        },
        results =
        {
            { "meat-6-1", 1 },
            { "fiber", 8 },
            { type = "fluid", name = "polluted-water", amount = 1800 },
            { type = "fluid", name = "co2", amount = 1600 },
        }
    },
    {
        type = "recipe",
        name = "meat-6-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-6-2/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-6-2",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-6-2", 1 },
            { "meat-5-2", 1 },
            { "iron-stick", 2 },
            { type = "fluid", name = "polluted-water", amount = 1600 },
            { type = "fluid", name = "chlorine", amount = 1400 },
        },
        results =
        {
            { "meat-6-2", 1 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 800 },
            { type = "fluid", name = "o2", amount = 1200 },
        }
    },
    {
        type = "recipe",
        name = "meat-6-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/meat-6-3/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-6-3",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "plant-6-3", 1 },
            { "meat-5-3", 1 },
            { "plastic-bar", 2 },
            { type = "fluid", name = "natural-gas", amount = 1600 },
            { type = "fluid", name = "o2", amount = 1200 },
        },
        results =
        {
            { "meat-6-3", 1 },
            { "slime", 4 },
            { type = "fluid", name = "polluted-oxygen", amount = 1800 },
            { type = "fluid", name = "chlorine", amount = 1200 },
        }
    },
    {
        type = "recipe",
        name = "factory-game",
        enabled = false,
        icon = "__factorio-not-included__/graphics/factory-game/item-recipe/32.png",
        icon_size = 32,
        category = "crafting",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "processing-unit", 1 },
            { "advanced-circuit", 2 },
            { "electronic-circuit", 4 },
        },
        results =
        {
            { "factory-game", 1 },
        }
    },
    {
        type = "recipe",
        name = "space-suite",
        enabled = false,
        icon = "__factorio-not-included__/graphics/space-suite/item-recipe/32.png",
        icon_size = 32,
        category = "textile-loom-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { "processing-unit", 1 },
            { "fiber", 8 },
            { "plastic-bar", 4 },
        },
        results =
        {
            { "space-suite", 1 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 400 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-6-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-6-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "o2", amount = 400 },
            { "plant-6-1", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-6-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-6-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-6-2", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "natural-gas", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-6-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-plant-6-3/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "plant-6-3", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "h2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-6-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-6-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "meat-6-1", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-6-2",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-6-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "meat-6-2", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "concentrated-polluted-water", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-6-3",
        enabled = false,
        icon = "__factorio-not-included__/graphics/compost-meat-6-3/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 2,
        ingredients =
        {
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
            { "meat-6-3", 1 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "natural-gas", amount = 200 },
        }
    },
})
