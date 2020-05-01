class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |sho|
      sho.string :name
      sho.string :network
      sho.string :day
      sho.integer :rating
    end
  end
end
