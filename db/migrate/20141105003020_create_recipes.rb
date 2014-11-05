class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :directions
      t.string :image

      t.timestamps
    end
  end
end
