// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract Suit {

    string[] internal weapons = [
        "Warhammer",
        "Quarterstaff",
        "Maul",
        "Mace",
        "Club",
        "Katana",
        "Falchion",
        "Scimitar",
        "Long Sword",
        "Short Sword",
        "Ghost Wand",
        "Grave Wand",
        "Bone Wand",
        "Wand",
        "Grimoire",
        "Chronicle",
        "Tome",
        "Book"
    ];

    string[] internal chestArmor = [
        "Divine Robe",
        "Silk Robe",
        "Linen Robe",
        "Robe",
        "Shirt",
        "Demon Husk",
        "Dragonskin Armor",
        "Studded Leather Armor",
        "Hard Leather Armor",
        "Leather Armor",
        "Holy Chestplate",
        "Ornate Chestplate",
        "Plate Mail",
        "Chain Mail",
        "Ring Mail"
    ];

    string[] internal headArmor = [
        "Ancient Helm",
        "Ornate Helm",
        "Great Helm",
        "Full Helm",
        "Helm",
        "Demon Crown",
        "Dragon's Crown",
        "War Cap",
        "Leather Cap",
        "Cap",
        "Crown",
        "Divine Hood",
        "Silk Hood",
        "Linen Hood",
        "Hood"
    ];

    string[] internal waistArmor = [
        "Ornate Belt",
        "War Belt",
        "Plated Belt",
        "Mesh Belt",
        "Heavy Belt",
        "Demonhide Belt",
        "Dragonskin Belt",
        "Studded Leather Belt",
        "Hard Leather Belt",
        "Leather Belt",
        "Brightsilk Sash",
        "Silk Sash",
        "Wool Sash",
        "Linen Sash",
        "Sash"
    ];

    string[] internal footArmor = [
        "Holy Greaves",
        "Ornate Greaves",
        "Greaves",
        "Chain Boots",
        "Heavy Boots",
        "Demonhide Boots",
        "Dragonskin Boots",
        "Studded Leather Boots",
        "Hard Leather Boots",
        "Leather Boots",
        "Divine Slippers",
        "Silk Slippers",
        "Wool Shoes",
        "Linen Shoes",
        "Shoes"
    ];

    string[] internal handArmor = [
        "Holy Gauntlets",
        "Ornate Gauntlets",
        "Gauntlets",
        "Chain Gloves",
        "Heavy Gloves",
        "Demon's Hands",
        "Dragonskin Gloves",
        "Studded Leather Gloves",
        "Hard Leather Gloves",
        "Leather Gloves",
        "Divine Gloves",
        "Silk Gloves",
        "Wool Gloves",
        "Linen Gloves",
        "Gloves"
    ];

    string[] internal necklaces = ["Necklace", "Amulet", "Pendant"];

    string[] internal rings = [
        "Gold Ring",
        "Silver Ring",
        "Bronze Ring",
        "Platinum Ring",
        "Titanium Ring"
    ];

    string[] internal suffixes = [
        "of Power",
        "of Giants",
        "of Titans",
        "of Skill",
        "of Perfection",
        "of Brilliance",
        "of Enlightenment",
        "of Protection",
        "of Anger",
        "of Rage",
        "of Fury",
        "of Vitriol",
        "of the Fox",
        "of Detection",
        "of Reflection",
        "of the Twins"
    ];

    string[] internal namePrefixes = [
        "Agony",
        "Apocalypse",
        "Armageddon",
        "Beast",
        "Behemoth",
        "Blight",
        "Blood",
        "Bramble",
        "Brimstone",
        "Brood",
        "Carrion",
        "Cataclysm",
        "Chimeric",
        "Corpse",
        "Corruption",
        "Damnation",
        "Death",
        "Demon",
        "Dire",
        "Dragon",
        "Dread",
        "Doom",
        "Dusk",
        "Eagle",
        "Empyrean",
        "Fate",
        "Foe",
        "Gale",
        "Ghoul",
        "Gloom",
        "Glyph",
        "Golem",
        "Grim",
        "Hate",
        "Havoc",
        "Honour",
        "Horror",
        "Hypnotic",
        "Kraken",
        "Loath",
        "Maelstrom",
        "Mind",
        "Miracle",
        "Morbid",
        "Oblivion",
        "Onslaught",
        "Pain",
        "Pandemonium",
        "Phoenix",
        "Plague",
        "Rage",
        "Rapture",
        "Rune",
        "Skull",
        "Sol",
        "Soul",
        "Sorrow",
        "Spirit",
        "Storm",
        "Tempest",
        "Torment",
        "Vengeance",
        "Victory",
        "Viper",
        "Vortex",
        "Woe",
        "Wrath",
        "Light's",
        "Shimmering"
    ];

    string[] internal nameSuffixes = [
        "Bane",
        "Root",
        "Bite",
        "Song",
        "Roar",
        "Grasp",
        "Instrument",
        "Glow",
        "Bender",
        "Shadow",
        "Whisper",
        "Shout",
        "Growl",
        "Tear",
        "Peak",
        "Form",
        "Sun",
        "Moon"
    ];
}