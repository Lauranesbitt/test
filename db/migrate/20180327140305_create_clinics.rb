class CreateClinics < ActiveRecord::Migration[5.1]
  def change
    create_table :clinics do |t|
      t.string :clinicname
      t.string :clinicaddress
      t.string :clinicnumber

      t.timestamps
    end
  end
end
