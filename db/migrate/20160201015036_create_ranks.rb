class CreateRanks < ActiveRecord::Migration
  def change
    create_table :ranks do |t|
      t.string :name
      t.integer :gup

      t.timestamps null: false
    end
  end
end
