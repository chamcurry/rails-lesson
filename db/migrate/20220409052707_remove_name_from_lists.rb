class RemoveNameFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :namw, :string
  end
end
