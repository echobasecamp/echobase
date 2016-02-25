class AddUsernameToUsers < ActiveRecord::Migration
  def change #<roll / back / forw>
    add_column :users, :username, :string # add new colomn to table users called username
    add_index :users, :username, unique: true
  end
end
