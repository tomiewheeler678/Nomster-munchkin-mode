class AddPicturesToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :Pictures, :json
  end
end
