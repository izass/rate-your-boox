class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :body, null: false, limit: 120
      t.references :author, polymorphic: true

      t.timestamps
    end
  end
end
