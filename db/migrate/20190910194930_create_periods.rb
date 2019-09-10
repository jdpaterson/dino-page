class CreatePeriods < ActiveRecord::Migration[5.2]
  def change
    create_table :periods do |t|
      t.string :name
      t.integer :start_year
      t.integer :end_year
      t.string :era    
    end
  end
end
