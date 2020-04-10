# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Base

def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.interger :num_of_costumes
      t.interger :num_of_employees
      t.boolean :still_in_business
      t.interger :opening_time
      t.interger :closing_time
    end
  end

end