class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.boolean :released

      t.timestamps
    end
  end
end
