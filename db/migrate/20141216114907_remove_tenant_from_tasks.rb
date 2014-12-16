class RemoveTenantFromTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :tenant_id, :integer

  end
end
