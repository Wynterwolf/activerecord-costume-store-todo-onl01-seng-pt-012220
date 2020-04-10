# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Base

def change
    create_table :costume_stores do |t|
      t.integer :name 
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.integer :opening_date
      t.integer :closing_date
      t.string :long_desc

end