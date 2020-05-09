class Guests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :name
      t.integer:phone_number
      t.string :adress
      t.string :email
      t.string :note
      t.string :timeline
     
 
      t.timestamps
  end
 end
end  
