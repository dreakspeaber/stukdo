class AddStateToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :state, :string, default: "to do"
  end
end
