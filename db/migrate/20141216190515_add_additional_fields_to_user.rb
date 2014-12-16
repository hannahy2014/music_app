class AddAdditionalFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :role, :string
    add_column :users, :bio, :text
    add_column :users, :username, :string
    add_column :users, :image, :text
  end
end
