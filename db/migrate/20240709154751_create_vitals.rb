class CreateVitals < ActiveRecord::Migration[7.1]
  def change
    create_table :vitals do |t|
      t.string :name
      t.integer :weight

      t.timestamps
    end
  end
end
