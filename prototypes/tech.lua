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
    },
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
    },
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
    },
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
    },
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
    },
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
    },
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
    },
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
    },
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
    },
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
    },
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
    },
    -- 4
    {
        type = "technology",
        name = "human-4",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/human-4/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-colony-4"
            },
            {
                type = "unlock-recipe",
                recipe = "human-4"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "food-4",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/food-4/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-cooker-1"
            },
            {
                type = "unlock-recipe",
                recipe = "food-4"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "juice",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/juice/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-cooker-1"
            },
            {
                type = "unlock-recipe",
                recipe = "juice"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "plant-4-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/plant-4-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-farm-4-1"
            },
            {
                type = "unlock-recipe",
                recipe = "plant-4-1"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "plant-4-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/plant-4-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-farm-4-2"
            },
            {
                type = "unlock-recipe",
                recipe = "plant-4-2"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "plant-4-3",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/plant-4-3/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-farm-4-3"
            },
            {
                type = "unlock-recipe",
                recipe = "plant-4-3"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "meat-4-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/meat-4-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-pasture-4-1"
            },
            {
                type = "unlock-recipe",
                recipe = "meat-4-1"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "meat-4-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/meat-4-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-pasture-4-2"
            },
            {
                type = "unlock-recipe",
                recipe = "meat-4-2"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "meat-4-3",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/meat-4-3/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-pasture-4-3"
            },
            {
                type = "unlock-recipe",
                recipe = "meat-4-3"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "recycle-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/recycle-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-recycler-1"
            },
            {
                type = "unlock-recipe",
                recipe = "recycle-2"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "tv",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/tv/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "tv"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "fuel-generator",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/fuel-generator/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-fuel-generator"
            },
            {
                type = "unlock-recipe",
                recipe = "fuel-generator"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "h2-generator",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/h2-generator/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-h2-generator"
            },
            {
                type = "unlock-recipe",
                recipe = "h2-generator"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "compost-4",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/compost-4/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "compost-plant-4-1"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-plant-4-2"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-plant-4-3"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-4-1"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-4-2"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-4-3"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
            },
            time = 30
        },
        prerequisites = { "chemical-science-pack", "compost-3" },
        order = "c-a"
    },
    --    5
    {
        type = "technology",
        name = "human-5",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/human-5/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-colony-5"
            },
            {
                type = "unlock-recipe",
                recipe = "human-5"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "food-5",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/food-5/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "food-5"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "wine",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/wine/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "wine"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "plant-5-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/plant-5-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-farm-5-1"
            },
            {
                type = "unlock-recipe",
                recipe = "plant-5-1"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "plant-5-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/plant-5-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-farm-5-2"
            },
            {
                type = "unlock-recipe",
                recipe = "plant-5-2"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "plant-5-3",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/plant-5-3/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-farm-5-3"
            },
            {
                type = "unlock-recipe",
                recipe = "plant-5-3"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "meat-5-1",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/meat-5-1/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-pasture-5-1"
            },
            {
                type = "unlock-recipe",
                recipe = "meat-5-1"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "meat-5-2",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/meat-5-2/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-pasture-5-2"
            },
            {
                type = "unlock-recipe",
                recipe = "meat-5-2"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "meat-5-3",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/meat-5-3/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-pasture-5-3"
            },
            {
                type = "unlock-recipe",
                recipe = "meat-5-3"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "recycle-3",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/recycle-3/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "recycle-3"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "pc",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/pc/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "pc"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "fashionable-clothes",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/fashionable-clothes/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "fashionable-clothes"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "clean-concentrated-polluted-water",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/clean-concentrated-polluted-water/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "clean-concentrated-polluted-water"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "natural-gas-generator",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/natural-gas-generator/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-natural-gas-generator"
            },
            {
                type = "unlock-recipe",
                recipe = "natural-gas-generator"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack" },
        order = "c-a"
    },
    {
        type = "technology",
        name = "compost-5",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/compost-5/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "compost-plant-5-1"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-plant-5-2"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-plant-5-3"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-5-1"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-5-2"
            },
            {
                type = "unlock-recipe",
                recipe = "compost-meat-5-3"
            },
        },
        unit =
        {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 60
        },
        prerequisites = { "production-science-pack", "compost-4" },
        order = "c-a"
    },
})
