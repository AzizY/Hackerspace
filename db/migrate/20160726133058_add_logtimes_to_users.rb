class AddLogtimesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :last_login, :string
    add_column :users, :last_logout, :string
  end
end
