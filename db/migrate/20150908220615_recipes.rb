class Recipes < ActiveRecord::Migration
  def change
    create_table :recipes do |table|
      table.string :name
      table.string :description
      table.string :ingredients
    end
  end
end
