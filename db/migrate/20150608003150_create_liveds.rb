class CreateLiveds < ActiveRecord::Migration
  def change
    create_table :liveds do |t|
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.integer :years_there

      t.timestamps null: false
    end
  end
end
