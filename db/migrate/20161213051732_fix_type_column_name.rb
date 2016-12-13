class FixTypeColumnName < ActiveRecord::Migration[5.0]
  def change
		rename_column :rentals, :type, :rental_type
  end
end
