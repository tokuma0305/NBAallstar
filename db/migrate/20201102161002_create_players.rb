class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name, null: false
      t.string :image_id, null: false
      t.string :height, null: false
      t.string :weight, null: false
      t.timestamps
    end
  end
end
