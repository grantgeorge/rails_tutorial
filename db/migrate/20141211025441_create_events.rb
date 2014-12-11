class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :location
      t.date :start_date
      t.time :start_time
      t.date :end_date
      t.time :end_time

      t.timestamps
    end
  end
end
