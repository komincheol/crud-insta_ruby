class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.string :content
      t.string :image_url

      t.timestamps null: false
    end
  end
end
