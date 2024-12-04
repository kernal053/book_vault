class AddCoverImageToBooks < ActiveRecord::Migration[7.2]
  def change
    add_column :books, :cover_image, :string
  end
end
