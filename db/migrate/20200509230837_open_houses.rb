class OpenHouses < ActiveRecord::Migration
  def change
    create_table :open_houses do |t|
      t.string :adress
      t.string :note
  end
 end
end
