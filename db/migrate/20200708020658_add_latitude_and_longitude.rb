class AddLatitudeAndLongitude < ActiveRecord::Migration[6.0]
  def change
    add_column :real_estates, :latitude, :decimal, precision: 10, scale: 8
    add_column :real_estates, :longitude, :decimal, precision: 11, scale: 8
  end
end
