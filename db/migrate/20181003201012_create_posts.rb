class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image
      t.text :body
      t.date :date
      
      t.timestamps
    end
  end
end
