class ChangeDateType < ActiveRecord::Migration[6.0]
  def change
    change_column :bookings, :check_in, :date
    change_column :bookings, :check_out, :date

  end
end
