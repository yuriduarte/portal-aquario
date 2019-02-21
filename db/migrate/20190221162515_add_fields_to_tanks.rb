class AddFieldsToTanks < ActiveRecord::Migration[5.0]
  def change
    add_column :tanks, :link_libras, :string
    add_column :tanks, :link_audio, :string
  end
end
