class AddStateToRestaurantsTable < ActiveRecord::Migration
  def up
    add_column :restaurants, :state, :string
  end

  def down
    remove_column :restaurants, :state
  end

end
