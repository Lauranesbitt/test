class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.string :description
      t.string :prescription
      t.string :infection
      t.string :appointment
      t.string :Obs
      t.string :patient

      t.timestamps
    end
  end
end
