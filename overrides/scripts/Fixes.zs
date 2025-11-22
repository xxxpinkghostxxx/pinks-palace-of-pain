#Fixing broken or missing recipes

#Tiny (Char)Coal to (Char)Coal
recipes.addShapeless(<minecraft:coal>, [<ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>]);
recipes.addShapeless(<minecraft:coal:1>, [<ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>]);

#Glass Fibre Cable fix
recipes.remove(<IC2:itemCable:9>);
recipes.addShaped(<IC2:itemCable:9> * 6, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<IC2:itemDust2:2>, <ore:dustSilver>, <IC2:itemDust2:2>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

#Recipe Conflict Fixes
recipes.remove(<NuclearCraft:fuel:33>);
recipes.remove(<NuclearCraft:fuel:45>);
recipes.addShaped(<NuclearCraft:fuel:33> * 16, [[null, <ore:plateIron>, null], [<ore:plateIron>, <minecraft:glass_pane>, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped(<NuclearCraft:fuel:45> * 16, [[null, <ore:plateTin>, null], [<ore:plateTin>, <minecraft:glass_pane>, <ore:plateTin>], [null, <ore:plateTin>, null]]);

print("Initialized 'Fixes.zs'");