class AddTenantToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :tenant_id, :integer
  end
end
