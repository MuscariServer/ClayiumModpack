import crafttweaker.item.IItemStack;

<contenttweaker:pa9x>.addTooltip("8xOPA");
<contenttweaker:pa10x>.addTooltip("64xOPA");
<contenttweaker:pa11x>.addTooltip("512xOPA");
<contenttweaker:pa12x>.addTooltip("4096xOPA");
<contenttweaker:pa13x>.addTooltip("32768xOPA");
<contenttweaker:pa14x>.addTooltip("262144xOPA");
<contenttweaker:pa15x>.addTooltip("2097152xOPA");
<contenttweaker:pa16x>.addTooltip("16777216xOPA");
<contenttweaker:pa17x>.addTooltip("134217728xOPA");
<contenttweaker:pa18x>.addTooltip("1073741824xOPA");
<contenttweaker:pa19x>.addTooltip("2147483648xOPA");

val dimensionCores = [
    <contenttweaker:voxponds>,
    <contenttweaker:shyrelands>,
    <contenttweaker:haven>,
    <contenttweaker:deeplands>,
    <contenttweaker:abyss>,
    <contenttweaker:precasia>,
    <contenttweaker:runandor>,
    <contenttweaker:overworld>,
    <contenttweaker:mysterium>,
    <contenttweaker:lunalus>,
    <contenttweaker:lelyetia>,
    <contenttweaker:iromine>,
    <contenttweaker:immortallis>,
    <contenttweaker:greckon>,
    <contenttweaker:gardencia>,
    <contenttweaker:dustopia>,
    <contenttweaker:crystevia>,
    <contenttweaker:creeponia>,
    <contenttweaker:celeve>,
    <contenttweaker:candyland>,
    <contenttweaker:barathos>,
    <contenttweaker:aether>,
    <contenttweaker:twilight>,
    <contenttweaker:ancientcavern>
] as IItemStack[];

var i = 0;
while (i < dimensionCores.length) {
    dimensionCores[i].addTooltip("This item isn't Consumed");
    dimensionCores[i].addTooltip("You mustn't use this item in autocrafting!!");
    i += 1;
}