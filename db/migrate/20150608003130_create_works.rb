class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.date :start_date
      t.date :end_date
      t.string :company_name
      t.string :title
      t.string :city
      t.string :state

      t.timestamps null: false
    end
  end
end
