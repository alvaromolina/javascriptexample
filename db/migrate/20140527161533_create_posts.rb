class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :text
      t.integer :likes

      t.timestamps
    end
  end
end
