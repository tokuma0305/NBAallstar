class AddNumberToNumbers < ActiveRecord::Migration[5.2]
  def change
    add_column :numbers, :number, :integer
  end
end
