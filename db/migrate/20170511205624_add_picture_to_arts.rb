class AddPictureToArts < ActiveRecord::Migration[5.1]
  def change
    add_column :arts, :picture, :string
  end
end
