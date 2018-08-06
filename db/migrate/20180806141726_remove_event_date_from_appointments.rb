class RemoveEventDateFromAppointments < ActiveRecord::Migration[5.2]
  def change
    remove_column :appointments, :event_date, :date
  end
end
