class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :poster
      t.string :title
      t.string :date
      t.string :body

      t.timestamps
    end
  end
end
