class AddSuitAndInvertToCards < ActiveRecord::Migration[5.2]
  def change
    add_column :cards, :reversed, :integer, default: 1
    add_column :cards, :suit, :string
  end
end
