class CreateRealEstates < ActiveRecord::Migration[6.0]
  def change
    create_table :real_estates do |t|
      t.text :description
      t.string :year_built
      t.string :square_feet
      t.string :bedrooms
      t.string :bathrooms
      t.string :foors
      t.string :availability
      t.integer :price
      t.string :address

      t.timestamps
    end
  end
end
