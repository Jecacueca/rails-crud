class RemoveDescriptionFromRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :description, :string
  end
end
