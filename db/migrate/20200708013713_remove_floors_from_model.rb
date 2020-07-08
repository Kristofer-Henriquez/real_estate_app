class RemoveFloorsFromModel < ActiveRecord::Migration[6.0]
  def change
    remove_column :real_estates, :foors, :string
  end
end
