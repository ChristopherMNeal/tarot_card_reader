class AddReverseColumnToCards < ActiveRecord::Migration[5.2]
  def change
    add_column :cards, :reverse_description, :string
  end
end
