class CreateDropoffs < ActiveRecord::Migration[5.2]
  def change
    create_table :dropoffs do |t|
      t.date :date_dropping_off
      t.string :load_type
      t.boolean :picked_up


      t.timestamps
    end
  end
end
