class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.integer :patient_id
      t.integer :dentist_id
      t.datetime :time

      t.timestamps
    end
  end
end
