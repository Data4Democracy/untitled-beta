class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.string :bio
      t.string :career
      t.string :zipcode
      t.integer :healthcare_op
      t.integer :gun_control_op
      t.boolean :prolife
      t.text :beliefs
      t.integer :political_alignment

      t.timestamps
    end
    add_index :users, :username, unique: true
    add_index :users, :email, unique: true
  end
end
