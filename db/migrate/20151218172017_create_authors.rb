class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :area_of_interest
      t.timestamps
    end
  end
end
