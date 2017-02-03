class CreateParties < ActiveRecord::Migration[5.0]
  def change
    create_table :parties do |t|
      t.string :name
      t.integer :host_id
      t.integer :guest_id
      t.date :date

      t.timestamps
    end
  end
end
