class Events < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.string :location
      t.integer :capacity
      t.timestamps
    end
  end
end
