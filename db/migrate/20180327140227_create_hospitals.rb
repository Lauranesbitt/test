class CreateHospitals < ActiveRecord::Migration[5.1]
  def change
    create_table :hospitals do |t|
      t.string :hospitalname
      t.string :hospitaladdress
      t.string :hospitalnumber

      t.timestamps
    end
  end
end
