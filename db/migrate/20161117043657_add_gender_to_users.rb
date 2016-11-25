class AddGenderToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Gender, :boolean
  end
end
