class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :tittle
      t.text :body
      t.string :author
      t.datetime :publication_date

      t.timestamps
    end
  end
end
