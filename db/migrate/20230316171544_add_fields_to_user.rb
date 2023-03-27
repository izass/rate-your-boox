class AddFieldsToUser < ActiveRecord::Migration[7.0]
  def change
    change_table :users do |t|
      t.string :username, null: false, limit: 15, unique: true
      t.string :first_name
      t.string :last_name
      t.datetime :birthday
      t.text :bio
    end
  end
end
