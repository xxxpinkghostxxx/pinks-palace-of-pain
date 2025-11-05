#Nerfing recipes by increasing costs

val blockLapis = <minecraft:lapis_block>;
val blockThorium = <NuclearCraft:blockBlock:5>;
recipes.removeShaped(<chancecubes:Chance_Cube>);
recipes.addShaped(<chancecubes:Chance_Cube> * 3, [[blockThorium, blockLapis, blockThorium], [blockLapis, blockThorium, blockLapis], [blockThorium, blockLapis, blockThorium]]);