class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
    	t.string :name, null: false
    	t.string :address, null:false

      t.timestamps
    end
  end
end
