class CreateDoctors < ActiveRecord::Migration[5.1]
  def change
    create_table :doctors do |t|
      t.string :docname
      t.string :docaddress
      t.string :docnumber
      t.string :clinic

      t.timestamps
    end
  end
end
