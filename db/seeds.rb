# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

characters = [
  {
    name: "Bram the Blessed",
    race: "Human",
    character_class: "Paladin 5",
    background: "Noble",
    alignment: "Lawful Good",
    strength: 14,
    dexterity: 6,
    constitution: 12,
    intelligence: 8,
    wisdom: 10,
    charisma: 18,
    description: "<p>A shining knight in golden armor, Bram carries the scent of frankincense and fresh parchment. His voice is soft but firm, and his gaze unwavering.</p>",
    abilities: "<ul><li><strong>Lay on Hands:</strong> Heal up to 25 HP per long rest.</li><li><strong>Divine Smite:</strong> Add radiant damage to melee attacks.</li><li><strong>Aura of Protection:</strong> Allies within 10ft add CHA bonus to saving throws.</li></ul>",
    equipment: "<ul><li>Chainmail</li><li>Shield with holy sigil</li><li>Longsword</li><li>Prayer book and noble signet ring</li></ul>"
  },
  {
    name: "Sister Rava",
    race: "Hill Dwarf",
    character_class: "Cleric (Forge) 5",
    background: "Guild Artisan",
    alignment: "Lawful Neutral",
    strength: 12,
    dexterity: 6,
    constitution: 14,
    intelligence: 10,
    wisdom: 18,
    charisma: 8,
    description: "<p>A burly dwarf in soot-stained vestments. Her calloused hands grip both hammer and holy symbol with equal reverence.</p>",
    abilities: "<ul><li><strong>Blessing of the Forge:</strong> Enchant one weapon or armor per day.</li><li><strong>Channel Divinity:</strong> Turn Undead or imbue weapon with fire.</li><li><strong>Cleric Spells:</strong> Shield of Faith, Heat Metal, Spiritual Weapon</li></ul>",
    equipment: "<ul><li>Scale Mail</li><li>Warhammer</li><li>Smithing Tools</li><li>Emblem of Moradin</li></ul>"
  },
  {
    name: "Thalen Emberfuse",
    race: "Tiefling",
    character_class: "Sorcerer 5",
    background: "Charlatan",
    alignment: "Chaotic Neutral",
    strength: 6,
    dexterity: 12,
    constitution: 14,
    intelligence: 10,
    wisdom: 8,
    charisma: 18,
    description: "<p>Thalen dresses in flamboyant colors and speaks in riddles. His smile hides a dozen secrets—and a fireball.</p>",
    abilities: "<ul><li><strong>Metamagic:</strong> Twin Spell, Subtle Spell</li><li><strong>Cantrips:</strong> Fire Bolt, Minor Illusion, Prestidigitation</li><li><strong>Spells:</strong> Shield, Mirror Image, Fireball</li></ul>",
    equipment: "<ul><li>Silken robes</li><li>Arcane focus ring</li><li>Disguise kit</li><li>Deck of marked cards</li></ul>"
  },
  {
    name: "Liora Vintell",
    race: "Half-Elf",
    character_class: "Bard 5",
    background: "Entertainer",
    alignment: "Neutral Good",
    strength: 6,
    dexterity: 14,
    constitution: 12,
    intelligence: 10,
    wisdom: 8,
    charisma: 18,
    description: "<p>Liora plays a silver lute and wears ribbons in her hair. Her voice charms dragons and judges alike.</p>",
    abilities: "<ul><li><strong>Bardic Inspiration:</strong> d8 inspiration dice (5/long rest)</li><li><strong>Jack of All Trades:</strong> Add +1 to any untrained check</li><li><strong>Spells:</strong> Charm Person, Invisibility, Hypnotic Pattern</li></ul>",
    equipment: "<ul><li>Rapier</li><li>Leather armor</li><li>Lute</li><li>Scroll of poems</li></ul>"
  },
  {
    name: "Vesk the Veiled",
    race: "Half-Orc",
    character_class: "Warlock 5",
    background: "Sage",
    alignment: "Lawful Evil",
    strength: 6,
    dexterity: 10,
    constitution: 14,
    intelligence: 8,
    wisdom: 12,
    charisma: 18,
    description: "<p>A cloaked warlock with sunken eyes and a calm, unnerving voice. His familiar watches from the shadows.</p>",
    abilities: "<ul><li><strong>Eldritch Blast:</strong> +8 to hit, 1d10+5 force (2 beams)</li><li><strong>Invocations:</strong> Agonizing Blast, Devil’s Sight, Mask of Many Faces</li><li><strong>Patron:</strong> The Fiend</li></ul>",
    equipment: "<ul><li>Rod focus</li><li>Book of Shadows</li><li>Black robes</li><li>Imp familiar (invisible)</li></ul>"
  },
  {
    name: "Dragan Stoneshield",
    race: "Mountain Dwarf",
    character_class: "Barbarian 1",
    background: "Outlander",
    alignment: "Chaotic Good",
    strength: 18,
    dexterity: 12,
    constitution: 14,
    intelligence: 6,
    wisdom: 10,
    charisma: 8,
    description: "<p>A grizzled dwarf with a massive axe and a booming laugh. He fears no beast, but despises bureaucracy.</p>",
    abilities: "<ul><li><strong>Rage:</strong> Bonus damage and resistance (2/long rest)</li><li><strong>Unarmored Defense:</strong> AC = 10 + DEX + CON</li></ul>",
    equipment: "<ul><li>Greataxe</li><li>Javelins (x3)</li><li>Traveler’s clothes</li><li>Hunting trophies</li></ul>"
  },
  {
    name: "Silra Whisperstep",
    race: "Halfling",
    character_class: "Rogue 1",
    background: "Urchin",
    alignment: "Chaotic Neutral",
    strength: 6,
    dexterity: 18,
    constitution: 12,
    intelligence: 14,
    wisdom: 8,
    charisma: 10,
    description: "<p>Silra moves like a breeze and hits like a brick in a sock. Her eyes never stop scanning for exits.</p>",
    abilities: "<ul><li><strong>Sneak Attack:</strong> +1d6 damage on advantage or ally</li><li><strong>Cunning Action:</strong> Dash/Disengage/Hide as bonus action</li></ul>",
    equipment: "<ul><li>Shortsword</li><li>Thieves’ tools</li><li>Dark cloak</li><li>Pocketful of stolen rings</li></ul>"
  },
  {
    name: "Master Orlin",
    race: "Wood Elf",
    character_class: "Monk 1",
    background: "Hermit",
    alignment: "Neutral Good",
    strength: 8,
    dexterity: 18,
    constitution: 12,
    intelligence: 10,
    wisdom: 14,
    charisma: 6,
    description: "<p>Lean and silent, Orlin speaks through action. His fists are poetry, his breath a prayer.</p>",
    abilities: "<ul><li><strong>Martial Arts:</strong> Use DEX for unarmed strikes (1d4)</li><li><strong>Unarmored Defense:</strong> AC = 10 + DEX + WIS</li></ul>",
    equipment: "<ul><li>Quarterstaff</li><li>Tea set</li><li>Prayer beads</li><li>Simple robes</li></ul>"
  },
  {
    name: "Wenna Mossbloom",
    race: "Firbolg",
    character_class: "Druid 1",
    background: "Farmer",
    alignment: "Neutral Good",
    strength: 6,
    dexterity: 10,
    constitution: 12,
    intelligence: 8,
    wisdom: 18,
    charisma: 14,
    description: "<p>Wenna smells of damp earth and wildflowers. She speaks kindly to beasts and coldly to poachers.</p>",
    abilities: "<ul><li><strong>Wild Shape:</strong> Transform into small beasts</li><li><strong>Cantrips:</strong> Produce Flame, Druidcraft</li><li><strong>Spells:</strong> Entangle, Healing Word</li></ul>",
    equipment: "<ul><li>Wooden staff</li><li>Druidic focus</li><li>Satchel of herbs</li><li>Wool cloak</li></ul>"
  },
  {
    name: "Ellion Dusksong",
    race: "High Elf",
    character_class: "Wizard 1",
    background: "Acolyte",
    alignment: "Lawful Neutral",
    strength: 6,
    dexterity: 12,
    constitution: 10,
    intelligence: 18,
    wisdom: 14,
    charisma: 8,
    description: "<p>Stoic and pale, Ellion recites incantations with the clarity of a priest. Magic is his religion.</p>",
    abilities: "<ul><li><strong>Arcane Recovery:</strong> Regain 1 level 1 spell/day</li><li><strong>Cantrips:</strong> Mage Hand, Ray of Frost</li><li><strong>Spells:</strong> Magic Missile, Shield, Detect Magic</li></ul>",
    equipment: "<ul><li>Spellbook</li><li>Component pouch</li><li>Robes</li><li>Wand of oak</li></ul>"
  }
]

characters.each do |attrs|
  Character.create!(attrs)
end
