class AddRecurringToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :recurring, :string
  end
end
