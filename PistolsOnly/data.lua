PistolRecipe = {}
PistolRecipe.energy_required = 5
PistolRecipe.ingredients = {}
PistolRecipe.name = "pistol-1"
PistolRecipe.results = {
    {
        type = "item",
        name = "pistol",
        amount = 1
    }
}
PistolRecipe.auto_recycle = false
PistolRecyclingRecipe = {}
PistolRecyclingRecipe.name = "pistol-1-recycling"
PistolRecyclingRecipe.energy_required = 5
PistolRecyclingRecipe.ingredients = {{
    type = "item",
    name = "pistol",
    amount = 1
}}
PistolRecyclingRecipe.results = {
    {
        type = "item",
        name = "copper-plate",
        amount = 5
    },
    {
        type = "item",
        name = "iron-plate",
        amount = 5
    }
}
PistolRecyclingRecipe.category = "recycling"
PistolRecyclingRecipe.auto_recycle = false
data:extend{{PistolRecipe, PistolRecyclingRecipe}}