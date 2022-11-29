class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|

      t.timestamps
      t.integer :shop_name,     null: false
      t.text :caption,          null: false
    end
  end
end
