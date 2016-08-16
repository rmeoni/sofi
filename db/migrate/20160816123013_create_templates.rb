class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
    	t.string :name
    	t.string :image
    	t.string :description
    	t.string :url
    	t.integer :category
      t.timestamps null: false
    end
  end
end
