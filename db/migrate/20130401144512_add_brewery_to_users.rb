class AddBreweryToUsers < ActiveRecord::Migration
  def change
    add_column :users, :brewery, :string
  end
end
