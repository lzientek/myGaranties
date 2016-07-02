class TablesUsers < ActiveRecord::Migration
  def change
    create_table :users
    add_column :users, :lastname,:string
    add_column :users, :firstname,:string
    add_column :users, :email,:string
    add_column :users, :password,:string
    add_column :users, :creation_date,:datetime
    add_column :users, :last_connection_date,:datetime
  end
end
