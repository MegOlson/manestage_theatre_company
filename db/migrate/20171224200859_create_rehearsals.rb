class CreateRehearsals < ActiveRecord::Migration[5.0]
  def change
    create_table :rehearsals do |t|
      t.string :start_time
      t.string :end_time
      t.string :cast_members, array: true, default: '{}'
    end
  end
end
