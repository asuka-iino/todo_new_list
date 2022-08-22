class AddDescriptionToTodos < ActiveRecord::Migration[5.2]
  def up 
    add_column :todos, :description, :string
  end

  def down
    remove_column :todos, :description, :string
  end
end
