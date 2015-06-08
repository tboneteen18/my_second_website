class CreateTylers < ActiveRecord::Migration
  def change
    create_table :tylers do |t|
      t.date :birthdate
      t.string :name
      t.string :born
      t.string :about
      t.string :hobbies

      t.timestamps null: false
    end
  end
end
