class AddImgUrlToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :img_url, :string
    add_column :posts, :string, :string
  end
end
