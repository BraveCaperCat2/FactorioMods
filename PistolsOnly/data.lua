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

for _,recipe in pairs(data.raw["recipe"]) do
    for _,result in pairs(recipe.results) do
        if string.find(result.name, "drill") and result.type == "item" then
            recipe = nil
        end
    end
end

data:extend{{PistolRecipe, PistolRecyclingRecipe}}
