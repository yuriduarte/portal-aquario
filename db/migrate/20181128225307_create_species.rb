class CreateSpecies < ActiveRecord::Migration[5.0]
  def change
    create_table :species do |t|
      t.string :name_pt_br
      t.string :name_en_us
      t.string :name_es_es
      t.string :scientific_name_pt_br
      t.string :scientific_name_en_us
      t.string :scientific_name_es_es
      t.text :title_pt_br
      t.text :title_en_us
      t.text :title_es_es
      t.text :description_pt_br
      t.text :description_en_us
      t.text :description_es_es
      t.string :image
      t.integer :order

      t.timestamps
    end
  end
end
