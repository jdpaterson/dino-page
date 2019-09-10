class CreateDinos < ActiveRecord::Migration[5.2]
  def change
    create_table :dinos do |t|
      t.string :name
      t.string :translated_name
      t.string :family
      t.string :diet
      t.float :weight
      t.float :height
      t.float :length
      t.integer :period_id
      t.timestamps
    end
  end
end
