class CreateProfile < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :FavouriteMovie
      t.text :FavouriteBook
      t.text :Hobby
      t.text :Occupation
      t.text :Education
      t.boolean :Children
      t.references :user, index: true, foreign_key: true
    end
  end
end
