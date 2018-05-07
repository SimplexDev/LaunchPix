class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string, null: false
    add_column :users, :last_name, :string, null: false
    add_column :users, :user_name, :string
    add_column :users, :phone_number, :string
    add_column :users, :role, :string
    add_column :users, :github_link, :string
    add_column :users, :linkedin_link, :string
    add_column :users, :subscription_status, :boolean
  end
end
