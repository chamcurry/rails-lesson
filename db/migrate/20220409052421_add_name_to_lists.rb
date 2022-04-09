class AddNameToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :namw, :string
  end
end