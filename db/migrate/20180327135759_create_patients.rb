class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :address
      t.string :number
      t.string :birthday
      t.string :injection
      t.string :injury
      t.string :observations

      t.timestamps
    end
  end
end
