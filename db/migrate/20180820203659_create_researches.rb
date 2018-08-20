class CreateResearches < ActiveRecord::Migration[5.0]
  def change
    create_table :researches do |t|
      t.string :tank
      t.text :description

      t.timestamps
    end
  end
end
