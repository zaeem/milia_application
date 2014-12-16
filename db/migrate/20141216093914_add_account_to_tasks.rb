class AddAccountToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :account_id, :integer
  end
end
