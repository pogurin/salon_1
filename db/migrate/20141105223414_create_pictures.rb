class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :skin_color
      t.string :store_name
      t.string :store_url
      # t.string :store_cost
      # t.string :skin_color
      # t.string :sex

      t.timestamps
    end
  end
end
