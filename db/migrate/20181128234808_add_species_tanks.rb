class AddSpeciesTanks < ActiveRecord::Migration[5.0]
  def change
    create_join_table :species, :tanks do |t|
      
    end
  end
end
