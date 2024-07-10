#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.BlockMaterial;

val StatusEffect = VanillaFactory.createItem("status_effect");
StatusEffect.register();

// Reinforced Iron Plate Block
val ReinforcedBlockDefault = VanillaFactory.createBlock("iron_plate_reinforced", <blockmaterial:iron>);
ReinforcedBlockDefault.blockSoundType = <soundtype:metal>;
ReinforcedBlockDefault.blockHardness = 30.0; //default 5.0
ReinforcedBlockDefault.blockResistance = 20.0; //default 10
ReinforcedBlockDefault.register();

// Reinforced Rusty Iron Plate Block
val ReinforcedBlockRust = VanillaFactory.createBlock("iron_plate_rust_reinforced", <blockmaterial:iron>);
ReinforcedBlockRust.blockSoundType = <soundtype:metal>;
ReinforcedBlockDefault.blockHardness = 30.0; //default 5.0
ReinforcedBlockDefault.blockResistance = 20.0; //default 10
ReinforcedBlockRust.register();

//val ReinforcedSlab = VanillaFactory.createBlock("iron_plate_slab_reinforced", <blockmaterial:iron>);
//val ReinforcedStair = VanillaFactory.createBlock("iron_plate_stair_reinforced", <blockmaterial:iron>);
