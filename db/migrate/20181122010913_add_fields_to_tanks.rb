class AddFieldsToTanks < ActiveRecord::Migration[5.0]
  def change
    add_column :tanks, :description_pt_br, :string
    add_column :tanks, :description_en_us, :string
    add_column :tanks, :description_es_es, :string
  end
end
