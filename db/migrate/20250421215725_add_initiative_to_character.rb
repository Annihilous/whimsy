class AddInitiativeToCharacter < ActiveRecord::Migration[7.2]
  def change
    add_column :characters, :initiative, :integer
  end
end
