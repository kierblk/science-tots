class CreateTutorials < ActiveRecord::Migration[5.2]
  def change
    create_table :tutorials do |t|
      t.text :title
      t.text :description
      t.text :content

      t.timestamps
    end
  end
end
