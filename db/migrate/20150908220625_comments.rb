class Comments < ActiveRecord::Migration
  def change
    create_table :comments do |table|
      table.string :user
      table.string :body
      table.integer :recipe_id
    end
  end
end
