class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :brewery
      t.string :country
      t.string :style
      t.float :score
      t.text :comment

      t.timestamps
    end
  end
end
