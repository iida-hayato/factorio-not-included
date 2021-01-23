data:extend({
    {
        type = "recipe-category",
        name = "colony-1"
    },
    {
        type = "recipe-category",
        name = "farm-1"
    },
    {
        type = "recipe-category",
        name = "pasture-1"
    },
    {
        type = "recipe-category",
        name = "cooker-1"
    },
    {
        type = "recipe-category",
        name = "water-sieve-1"
    },
    {
        type = "recipe-category",
        name = "compost-1"
    },
    {
        type = "recipe-category",
        name = "air-cleaner-1"
    },
    {
        type = "recipe-category",
        name = "gas-pump-1"
    },
    {
        type = "recipe-category",
        name = "carbon-skimmer-1"
    },
    {
        type = "recipe-category",
        name = "colony-2"
    },
    {
        type = "recipe-category",
        name = "farm-2-1"
    },
    {
        type = "recipe-category",
        name = "farm-2-2"
    },
    {
        type = "recipe-category",
        name = "pasture-2-1"
    },
    {
        type = "recipe-category",
        name = "pasture-2-2"
    },
    {
        type = "recipe-category",
        name = "distiller-1"
    },
    {
        type = "recipe-category",
        name = "terrarium-1"
    },
})
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
            { type = "fluid", name = "o2", amount = 1000 },
            { type = "fluid", name = "water", amount = 1000 },
            { "food-1", 1 },
        },
        results =
        {
            { "human-1", 1 },
            { type = "fluid", name = "co2", amount = 100 },
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
        energy_required = 5,
        ingredients =
        {
            { "dirt", 1 },
            { type = "fluid", name = "water", amount = 1000 },
            { type = "fluid", name = "n2", amount = 500 },
        },
        results =
        {
            { "plant-1", 1 },
            { type = "fluid", name = "polluted-water", amount = 600 },
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
        energy_required = 5,
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
        energy_required = 5,
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
        energy_required = 5,
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
        energy_required = 5,
        ingredients =
        {
            { "polluted-dirt", 1 },
        },
        results =
        {
            { "dirt", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 1000 },
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
        energy_required = 5,
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
        energy_required = 5,
        ingredients =
        {
            { type = "fluid", name = "co2", amount = 100 },
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
        energy_required = 5,
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
        energy_required = 5,
        ingredients =
        {
            { "stone", 10 },
        },
        results =
        {
            { "sand", 1 },
        }
    },
    {
        type = "recipe",
        name = "human-2",
        enabled = true,
        icon = "__factorio-not-included__/graphics/human-2/item-recipe/32.png",
        icon_size = 32,
        category = "colony-2",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { type = "fluid", name = "o2", amount = 3000 },
            { type = "fluid", name = "drinkable-water", amount = 1000 },
            { "food-2", 1 },
        },
        results =
        {
            { "human-2", 1 },
            { type = "fluid", name = "co2", amount = 1800 },
            { type = "fluid", name = "polluted-water", amount = 1200 },
        }
    },
    {
        type = "recipe",
        name = "drinkable-water-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/drinkable-water-1/item-recipe/32.png",
        icon_size = 32,
        category = "water-sieve-1",
        subgroup = "fni-item",
        energy_required = 5,
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
        enabled = true,
        icon = "__factorio-not-included__/graphics/food-2/item-recipe/32.png",
        icon_size = 32,
        category = "cooker-1",
        subgroup = "fni-item",
        energy_required = 5,
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
        enabled = true,
        icon = "__factorio-not-included__/graphics/plant-2-1/item-recipe/32.png",
        icon_size = 32,
        category = "farm-2-1",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { "dirt", 2 },
            { type = "fluid", name = "polluted-water", amount = 800 },
            { type = "fluid", name = "n2", amount = 200 },
        },
        results =
        {
            { "plant-2-1", 1 },
            { type = "fluid", name = "chlorine", amount = 600 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "plant-2-2",
        enabled = true,
        icon = "__factorio-not-included__/graphics/plant-2-2/item-recipe/32.png",
        icon_size = 32,
        category = "farm-2-2",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { "polluted-dirt", 2 },
            { type = "fluid", name = "o2", amount = 400 },
            { type = "fluid", name = "n2", amount = 200 },
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
        enabled = true,
        icon = "__factorio-not-included__/graphics/meat-2-1/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-2-1",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { "plant-2-1", 1 },
            { "iron-ore", 10 },
            { type = "fluid", name = "chlorine", amount = 400 },
        },
        results =
        {
            { "meat-2-1", 1 },
            { "coal", 10 },
            { type = "fluid", name = "co2", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "meat-2-2",
        enabled = true,
        icon = "__factorio-not-included__/graphics/meat-2-2/item-recipe/32.png",
        icon_size = 32,
        category = "pasture-2-2",
        subgroup = "fni-item",
        energy_required = 5,
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
        enabled = true,
        icon = "__factorio-not-included__/graphics/distiller-1/item-recipe/32.png",
        icon_size = 32,
        category = "distiller-1",
        subgroup = "fni-item",
        energy_required = 5,
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
        enabled = true,
        icon = "__factorio-not-included__/graphics/terrarium-1/item-recipe/32.png",
        icon_size = 32,
        category = "terrarium-1",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { "algae", 1 },
            { type = "fluid", name = "co2", amount = 100 },
            { type = "fluid", name = "water", amount = 500 },
        },
        results =
        {
            { type = "fluid", name = "o2", amount = 200 },
            { type = "fluid", name = "polluted-water", amount = 500 },
        }
    },
    {
        type = "recipe",
        name = "compost-plant-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/compost-plant-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 5,
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
        enabled = true,
        icon = "__factorio-not-included__/graphics/compost-meat-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 5,
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
        enabled = true,
        icon = "__factorio-not-included__/graphics/compost-plant-2-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { "plant-2-1", 1 },
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
        name = "compost-plant-2-2",
        enabled = true,
        icon = "__factorio-not-included__/graphics/compost-plant-2-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { "plant-2-2", 1 },
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
        name = "compost-meat-2-1",
        enabled = true,
        icon = "__factorio-not-included__/graphics/compost-meat-2-1/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { "meat-2-1", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "chlorine", amount = 200 },
        }
    },
    {
        type = "recipe",
        name = "compost-meat-2-2",
        enabled = true,
        icon = "__factorio-not-included__/graphics/compost-meat-2-2/item-recipe/32.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        energy_required = 5,
        ingredients =
        {
            { "meat-2-2", 1 },
            { type = "fluid", name = "polluted-oxygen", amount = 400 },
        },
        results =
        {
            { "polluted-dirt", 1 },
            { type = "fluid", name = "chlorine", amount = 200 },
        }
    },
})
