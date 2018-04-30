class AddAdminToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :admin, :boolean,default: false
    add_column :users, :username, :string
    add_column :users, :activate, :boolean ,default: true
  end
end
