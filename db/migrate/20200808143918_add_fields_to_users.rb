class AddFieldsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :user_id,:users, :name, :string
    add_column :user_id,:users, :username, :string
    add_index :user_id,:users, :username ,unique:true
  end
end
