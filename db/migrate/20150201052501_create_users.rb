class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
	   	t.string   :firstName
	    t.string   :lastName
	    t.string   :email
	    t.string   :phone
	    t.string   :farmName
	    t.string   :farmAddress1
	    t.string   :farmAddress2
    end
  end
end
