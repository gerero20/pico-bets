class CreateFights < ActiveRecord::Migration[5.1]
  def change
    create_table :fights do |t|
      t.string :blue_corner
      t.string :red_corner
      t.integer :blue_line
      t.integer :red_line
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
