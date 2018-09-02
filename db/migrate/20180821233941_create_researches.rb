class CreateResearches < ActiveRecord::Migration[5.0]
  def change
    create_table :researches do |t|
      t.references :tank, null: false 
      t.string :title_pt_br
      t.string :title_en_us
      t.string :title_es_es
      t.string :image
      t.text :description_pt_br
      t.text :description_en_us
      t.text :description_es_es
      t.string :author, array: true, default: []
      
      t.timestamps
    end
  end
end
