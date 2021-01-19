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
        ingredients =
        {
            { "stone", 10 },
        },
        results =
        {
            { "sand", 1 },
        }
    },
})
