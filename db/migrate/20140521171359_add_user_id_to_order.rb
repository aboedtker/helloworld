class AddUserIdToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :user_id, :integer
    add_index :orders, :user_id
    add_column :orders, :Location, :string
    add_column :orders, :Time, :string
    add_column :orders, :First_Name, :string
    add_column :orders, :Last_Name, :string
    add_column :orders, :Email, :string
    add_column :orders, :Cuisine, :string
    add_column :orders, :Additional_Comments, :string
  end
end
