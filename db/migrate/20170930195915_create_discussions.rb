class CreateDiscussions < ActiveRecord::Migration[5.1]
  def change
    create_table :discussions do |t|
      t.integer :topic_id
      t.string :question

      t.timestamps
    end
  end
end
