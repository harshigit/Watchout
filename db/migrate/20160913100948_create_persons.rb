class CreatePersons < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :username
      t.text :pswd
	  t.string :email
      t.integer :userid
      t.integer :taskid
      t.string :taskname
	  t.ingeger :closingdate

      t.timestamps
    end
  end
end
