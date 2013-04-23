class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :work
      t.text :content

      t.timestamps
    end
  end
end
