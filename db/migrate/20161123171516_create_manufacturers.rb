class CreateManufacturers < ActiveRecord::Migration[5.0]
  def change
    create_table :manufacturers do |t|
      t.text :name
      t.text :description
      t.text :devices

      t.timestamps
    end
  end
end
