class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.datetime :birthday
      t.string :also_known_as

      t.timestamps
    end
  end
end
