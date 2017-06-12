class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :country
      t.date :birthdate
      t.string :foot
      t.string :originposition
      t.references :team, foreign_key: true

      t.timestamps
    end
  end
end
