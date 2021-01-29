data:extend({
    {
        type = "technology",
        name = "compost-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/compost-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "compost-plant-1"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-1"
            }
        },
        unit =
        {
            count = 20,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        order = "c-a"
    },
    {
        type = "technology",
        name = "compost-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/compost-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "compost-plant-2-1"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-plant-2-2"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-2-1"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-2-2"
            },
        },
        unit =
        {
            count = 50,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        prerequisites = { "compost-1" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "colony-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/colony-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-colony-2"
            },
            {
                type = "unlock-recipe",
                recipe = "human-2"
            },
        },
        unit =
        {
            count = 50,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        prerequisites = { "steel-processing" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "food-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/food-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "food-2"
            },
        },
        unit =
        {
            count = 50,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        prerequisites = { "steel-processing" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "farm-2-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/farm-2-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-farm-2-1"
            },
            {
                type = "unlock-recipe",
                recipe = "plant-2-1"
            },
        },
        unit =
        {
            count = 50,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        prerequisites = { "steel-processing" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "farm-2-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/farm-2-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-farm-2-2"
            },
            {
                type = "unlock-recipe",
                recipe = "plant-2-2"
            },
        },
        unit =
        {
            count = 50,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        prerequisites = { "steel-processing" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "pasture-2-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/pasture-2-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-pasture-2-1"
            },
            {
                type = "unlock-recipe",
                recipe = "meat-2-1"
            },
        },
        unit =
        {
            count = 50,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        prerequisites = { "steel-processing" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "pasture-2-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/pasture-2-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-pasture-2-2"
            },
            {
                type = "unlock-recipe",
                recipe = "meat-2-2"
            },
        },
        unit =
        {
            count = 50,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        prerequisites = { "steel-processing" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "drinkable-water-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/drinkable-water-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "drinkable-water-1"
            },
        },
        unit =
        {
            count = 50,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        prerequisites = { "steel-processing" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "distiller-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/distiller-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-distiller-1"
            },
            {
                type = "unlock-recipe",
                recipe = "distiller-1"
            },
        },
        unit =
        {
            count = 50,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        prerequisites = { "steel-processing" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "terrarium-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/terrarium-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-terrarium-1"
            },
            {
                type = "unlock-recipe",
                recipe = "terrarium-1"
            },
        },
        unit =
        {
            count = 50,
            ingredients = { { "automation-science-pack", 1 } },
            time = 15
        },
        prerequisites = { "steel-processing" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "human-3",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/human-3/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-colony-3"
            },
            {
                type = "unlock-recipe",
                recipe = "human-3"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack" },
        order = "c-a"
    } ,
    {
        type = "technology",
        name = "food-3",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/food-3/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-cooker-1"
            },
            {
                type = "unlock-recipe",
                recipe = "food-3"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack" },
        order = "c-a"
    } ,
    {
        type = "technology",
        name = "sparkling-water",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/sparkling-water/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-cooker-1"
            },
            {
                type = "unlock-recipe",
                recipe = "sparkling-water"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack" },
        order = "c-a"
    } ,
    {
        type = "technology",
        name = "plant-3-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/plant-3-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-farm-3-1"
            },
            {
                type = "unlock-recipe",
                recipe = "plant-3-1"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack" },
        order = "c-a"
    } ,
    {
        type = "technology",
        name = "plant-3-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/plant-3-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-farm-3-2"
            },
            {
                type = "unlock-recipe",
                recipe = "plant-3-2"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack" },
        order = "c-a"
    } ,
    {
        type = "technology",
        name = "meat-3-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/meat-3-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-pasture-3-1"
            },
            {
                type = "unlock-recipe",
                recipe = "meat-3-1"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack" },
        order = "c-a"
    } ,
    {
        type = "technology",
        name = "meat-3-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/meat-3-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-pasture-3-2"
            },
            {
                type = "unlock-recipe",
                recipe = "meat-3-2"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack" },
        order = "c-a"
    } ,
    {
        type = "technology",
        name = "clothes-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/clothes-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-textile-loom-1"
            },
            {
                type = "unlock-recipe",
                recipe = "clothes-1"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack" },
        order = "c-a"
    } ,
    {
        type = "technology",
        name = "recycle-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/recycle-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-recycler-1"
            },
            {
                type = "unlock-recipe",
                recipe = "recycle-1"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack" },
        order = "c-a"
    } ,
    {
        type = "technology",
        name = "electrolyse-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/electrolyse-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-electrolyzer-1"
            },
            {
                type = "unlock-recipe",
                recipe = "electrolyse-1"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack" },
        order = "c-a"
    } ,
    {
        type = "technology",
        name = "compost-3",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/compost-3/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "compost-plant-3-1"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-plant-3-2"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-3-1"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-3-2"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 15
        },
        prerequisites = { "logistic-science-pack", "compost-2" },
        order = "c-a"
    } ,
})
