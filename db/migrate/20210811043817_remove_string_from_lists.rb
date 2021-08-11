class RemoveStringFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :string, :string
  end
end
