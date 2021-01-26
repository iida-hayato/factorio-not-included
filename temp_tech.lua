    {
        type = "technology",
        name = "$__1__$",
        icon_size = 256,
        icon = "__factorio-not-included__/graphics/$__1__$/tech/256.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "entity-$__2__$"
            },
            {
                type = "unlock-recipe",
                recipe = "$__1__$"
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
        prerequisites = { "steel-processing" },
        order = "c-a"
    } ,