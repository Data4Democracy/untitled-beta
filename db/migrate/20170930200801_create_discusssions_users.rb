class CreateDiscusssionsUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :discusssions_users do |t|
      t.integer :user_id
      t.integer :discussion_id

      t.timestamps
    end
  end
end
