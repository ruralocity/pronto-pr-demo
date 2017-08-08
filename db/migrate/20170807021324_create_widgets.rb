class CreateWidgets < ActiveRecord::Migration[5.1]
  def change
    create_table :widgets do |t|
      t.string :name
      t.string :serial_number
      t.string :description

      t.timestamps
    end
  end
end
