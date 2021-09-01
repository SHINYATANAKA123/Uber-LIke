class DoropTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :foods
    drop_table :line_foods
    drop_table :orders
    drop_table :restaurants
  end
end
