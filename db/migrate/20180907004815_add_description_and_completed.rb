class AddDescriptionAndCompleted < ActiveRecord::Migration[5.1]
  def change
  	add_column :todos, :description, :string
  	add_column :todos, :completed, :boolean

  end
end
