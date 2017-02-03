class CreateMeetUps < ActiveRecord::Migration[5.0]
  def change
    create_table :meet_ups do |t|
      t.date :date
      t.integer :patient_id
      t.integer :doctor_id

      t.timestamps
    end
  end
end
