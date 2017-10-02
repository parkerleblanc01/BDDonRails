class UpdateTodos < ActiveRecord::Migration[5.0]
  def up
  	add_column("todos", "email", :string)
  end

  def down
  	remove_column("todos", "email")
  end
end
