class CreateMenuLinks < ActiveRecord::Migration[7.1]
  def change
    create_table :menu_links do |t|
      t.string :title
      t.string :url
      t.integer :order, null: false

      t.timestamps
    end
  end
end
