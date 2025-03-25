class CreateBoats < ActiveRecord::Migration[8.0]
  def change
    create_table :boats do |t|
      t.string :name
      t.string :maker
      t.string :model
      t.integer :year
      t.text :specs
      t.text :pricing

      t.timestamps
    end
  end
end
