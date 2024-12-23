import crafttweaker.item.IItemStack;

val pAntimatters = [
    <clayium:meta_gem:210>,
    <contenttweaker:pa9x>,
    <contenttweaker:pa10x>,
    <contenttweaker:pa11x>,
    <contenttweaker:pa12x>,
    <contenttweaker:pa13x>,
    <contenttweaker:pa14x>,
    <contenttweaker:pa15x>,
    <contenttweaker:pa16x>,
    <contenttweaker:pa17x>,
    <contenttweaker:pa18x>,
    <contenttweaker:pa19x>
] as IItemStack[];

var i = 0;
while (i < pAntimatters.length - 2) {
    recipes.addShapeless(pAntimatters[i + 1], 
    [pAntimatters[i], pAntimatters[i], pAntimatters[i], pAntimatters[i], pAntimatters[i], pAntimatters[i], pAntimatters[i], pAntimatters[i]]
    );
    i += 1;
}

recipes.addShapeless(pAntimatters[11], [pAntimatters[10], pAntimatters[10], <contenttweaker:shyrelands>]);