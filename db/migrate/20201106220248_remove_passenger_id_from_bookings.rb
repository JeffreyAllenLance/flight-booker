class RemovePassengerIdFromBookings < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookings, :passenger_id
  end
end
