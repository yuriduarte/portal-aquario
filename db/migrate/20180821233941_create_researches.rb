class CreateResearches < ActiveRecord::Migration[5.0]
  def change
    create_table :researches do |t|
      t.references :tank, null: false 
      t.string :title
      t.string :image
      t.text :description
      t.string :author

      t.timestamps
    end
  end
end
