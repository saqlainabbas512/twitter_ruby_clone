class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      t.integer :tweet_id
      t.integer :use_id

      t.timestamps
    end
  end
end
