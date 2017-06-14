class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
<<<<<<< HEAD
      t.string :first_name
=======
>>>>>>> not sure
      t.integer :age

      t.timestamps
    end
  end
end
