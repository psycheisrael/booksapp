class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :prologue
      t.string :genre
      t.string :author

      t.timestamps
    end
  end
end
