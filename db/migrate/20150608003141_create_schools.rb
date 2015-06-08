class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.integer :start_year
      t.integer :end_year
      t.string :name
      t.string :city
      t.string :state

      t.timestamps null: false
    end
  end
end
