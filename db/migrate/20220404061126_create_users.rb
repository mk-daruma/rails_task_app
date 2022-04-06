class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.date :startDay
      t.date :endDay
      t.string :allDay
      t.string :scheduleMemo

      t.timestamp :updated_at
    end
  end
end
