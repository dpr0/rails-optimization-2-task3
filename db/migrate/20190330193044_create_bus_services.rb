class CreateBusServices < ActiveRecord::Migration[5.2]
  def change
    create_table :bus_services do |t|
      t.integer :bus_id
      t.integer :service_id
    end
  end
end
