class CreateTanks < ActiveRecord::Migration[5.0]
  def change
    create_table :tanks do |t|
      t.string :name_pt_br
      t.string :name_en_us
      t.string :name_es_es
      t.integer :order      

      t.timestamps
    end
  end
end
