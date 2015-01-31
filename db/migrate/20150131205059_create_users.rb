class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :farmName
      t.string :address1
      t.string :address2

      t.timestamps null: false
    end
  end
end
