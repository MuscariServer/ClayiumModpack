val tier2 = [
    800,
    813,
    817,
    821,
    806,
    804,
    811,
    803,
    809
] as int[];

val tier3 = [
    808,
    810,
    812,
    801,
    819,
    816,
    814
] as int[];

var i = 0;
while (i < tier2.length) {
    mods.DimensionStages.addDimensionStage("tier2", tier2[i]);
    i += 1;
}

var j = 0;
while (j < tier3.length) {
    mods.DimensionStages.addDimensionStage("tier3", tier3[j]);
    j += 1;
}

mods.DimensionStages.addDimensionStage("tier4", 820);