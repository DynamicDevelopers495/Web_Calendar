class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.string :title
      t.string :description
      t.date :event_date

      t.timestamps
    end
  end
end
