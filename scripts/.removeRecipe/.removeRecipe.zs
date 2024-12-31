recipes.remove(<randomthings:timeinabottle>);
recipes.remove(<psi:cad_assembly:3>);
recipes.remove(<psi:cad_assembly:4>);
recipes.remove(<appliedenergistics2:grindstone>);
recipes.remove(<tinkersaddons:modifier_item:*>);

val clayHull = <clayium:machine_hull>.definition;

for i in 5 to 14{
    recipes.remove(clayHull.makeStack(i));
}