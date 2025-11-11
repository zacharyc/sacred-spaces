class CreateEvents < ActiveRecord::Migration[8.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.datetime :startDate
      t.string :duration
      t.string :location

      t.timestamps
    end
  end
end
