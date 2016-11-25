class AddDobToUsers < ActiveRecord::Migration
  def change
    add_column :users, :DOB, :datetime
  end
end
