class AddLikesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :likes, :string
  end
end
