class RenameSpeciesToAnimals < ActiveRecord::Migration
  def change
    rename_table :species, :animals
  end
end
