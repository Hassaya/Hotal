class AddOwnerToAnimals < ActiveRecord::Migration[5.1]
  def change
    add_column :animals, :owner, :integer
  end
end
