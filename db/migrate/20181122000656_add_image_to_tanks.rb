class AddImageToTanks < ActiveRecord::Migration[5.0]
  def change
    add_column :tanks, :image, :string
  end
end
