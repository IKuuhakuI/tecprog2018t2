class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :date_to_sendo
      t.string :destination

      t.timestamps
    end
  end
end
