class AddTitleToTanks < ActiveRecord::Migration[5.0]
  def change
    add_column :tanks, :title_pt_br, :string
    add_column :tanks, :title_en_us, :string
    add_column :tanks, :title_es_es, :string
  end
end
