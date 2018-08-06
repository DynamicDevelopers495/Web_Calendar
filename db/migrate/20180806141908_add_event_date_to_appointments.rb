class AddEventDateToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :event_date, :datetime
  end
end
