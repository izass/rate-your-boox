class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.datetime :release_date
      t.references :author, polymorphic: true

      t.timestamps
    end
  end
end
