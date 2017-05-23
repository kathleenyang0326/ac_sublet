class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.integer :user_id
      t.text :description
      t.integer :bedroom
      t.text :address
      t.date :start_date
      t.date :end_date
      t.integer :price

      t.timestamps

    end
  end
end
