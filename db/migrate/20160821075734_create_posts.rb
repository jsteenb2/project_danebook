class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string "description", null: false
      t.timestamps
    end
  end
end