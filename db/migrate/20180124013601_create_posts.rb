class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.integer :user_id
      t.string :image
      t.string :image_thumb
      t.timestamps
    end
  end
end
