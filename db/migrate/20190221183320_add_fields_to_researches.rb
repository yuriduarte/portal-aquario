class AddFieldsToResearches < ActiveRecord::Migration[5.0]
  def change
    add_column :researches, :link_libras, :string
    add_column :researches, :link_audio, :string
  end
end
