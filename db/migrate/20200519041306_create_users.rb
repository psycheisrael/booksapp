class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :star_rating
      t.string :comment

      t.timestamps
    end
  end
end
