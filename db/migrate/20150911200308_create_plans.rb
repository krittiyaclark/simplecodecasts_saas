class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.stripe :name
      t.decimal :price
      t.timestamps
    end
  end
end
