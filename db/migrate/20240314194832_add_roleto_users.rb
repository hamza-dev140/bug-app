class AddRoletoUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :projects, :role, :integer
  end
end
