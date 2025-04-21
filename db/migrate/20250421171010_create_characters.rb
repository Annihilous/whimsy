class CreateCharacters < ActiveRecord::Migration[7.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :race
      t.string :character_class
      t.string :background
      t.string :alignment
      t.text :description

      t.integer :strength
      t.integer :dexterity
      t.integer :constitution
      t.integer :intelligence
      t.integer :wisdom
      t.integer :charisma

      t.integer :strength_save
      t.integer :dexterity_save
      t.integer :constitution_save
      t.integer :intelligence_save
      t.integer :wisdom_save
      t.integer :charisma_save

      t.integer :armor_class
      t.integer :hit_points
      t.integer :proficiency_bonus
      t.text :abilities
      t.text :equipment

      t.timestamps
    end
  end
end
