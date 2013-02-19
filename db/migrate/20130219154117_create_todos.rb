class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.text :description
      t.datetime :due_at
      t.datetime :completed_at

      t.timestamps
    end
  end
end
