data:extend(
    {
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
            name = "coocker-1"
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
            name = "carbon-skimmer-1"
        },
    }
)
data:extend({

    {
        type = "recipe",
        name = "human-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        category = "colony-1",
        subgroup = "fni-item",
        ingredients =
        {
            {"o2", 1000},
            {"water", 1000},
            {"food-1", 1},
        },
        results =
        {
            {"human-1", 1},
            {"co2", 100},
            {"polluted-water", 1400},
        }
    },
    {
        type = "recipe",
        name = "plant-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        category = "farm-1",
        subgroup = "fni-item",
        ingredients =
        {
            {"dirt", 100},
            {"water", 1000},
            {"n2", 500},
        },
        results =
        {
            {"plant-1", 1},
            {"polluted-water", 600},
        }
    },
    {
        type = "recipe",
        name = "meat-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        category = "pasture-1",
        subgroup = "fni-item",
        ingredients =
        {
            {"coal", 100},
            {"co2", 200},
        },
        results =
        {
            {"meat-1", 1},
            {"polluted-oxygen", 400},
        }
    },
    {
        type = "recipe",
        name = "food-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        category = "coocker-1",
        subgroup = "fni-item",
        ingredients =
        {
            {"meat-1", 1},
            {"plant-1", 1},
        },
        results =
        {
            {"food-1", 1},
        }
    },
    {
        type = "recipe",
        name = "water-sieve-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        category = "water-sieve-1",
        subgroup = "fni-fluid",
        ingredients =
        {
            {"polluted-water", 100},
            {"sand", 1},
        },
        results =
        {
            {"water", 90},
            {"polluted-dirt", 1},
        }
    },
    {
        type = "recipe",
        name = "compost-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        category = "compost-1",
        subgroup = "fni-item",
        ingredients =
        {
            {"polluted-dirt", 1},
        },
        results =
        {
            {"dirt", 1},
            {"polluted-oxygen", 100},
        }
    },
    {
        type = "recipe",
        name = "air-cleaner-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        category = "air-cleaner-1",
        subgroup = "fni-fluid",
        ingredients =
        {
            {"polluted-oxygen", 100},
            {"sand", 100},
        },
        results =
        {
            {"oxygen", 50},
            {"polluted-dirt", 1},
        }
    },
    {
        type = "recipe",
        name = "carbon-skimmer-1",
        enabled = false,
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        category = "carbon-skimmer-1",
        subgroup = "fni-fluid",
        ingredients =
        {
            {"co2", 100},
            {"water", 1000},
        },
        results =
        {
            {"polluted-water", 1000},
        }
    },
    {
        type = "recipe",
        name = "sand",
        enabled = false,
        icon = "__factorio-not-included__/graphics/empty.png",
        icon_size = 32,
        category = "crafting",
        subgroup = "fni-item",
        ingredients =
        {
            {"stone", 100},
        },
        results =
        {
            {"sand", 1},
        }
    },

})