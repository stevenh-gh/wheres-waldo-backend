class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.text :waldo, array: true, default: []
      t.text :woof, array: true, default: []
      t.text :wilma, array: true, default: []
      t.text :whitebeard, array: true, default: []
      t.text :odlaw, array: true, default: []

      t.timestamps
    end
  end
end
