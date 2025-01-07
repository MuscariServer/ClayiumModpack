def recipeMap = mods.clayium.matter_transformer

mods.clayium.matter_transformer.recipeBuilder()
    .input(ore('nuggetGold') * 9)
    .output(item('clayium:meta_ingot', 77))
    .CEt(30000).duration(200).tier(10)
    .buildAndRegister()