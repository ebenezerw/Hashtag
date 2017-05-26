class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :thumbnailUrl
      t.string :imageUrl
      t.string :imageOwner
      t.date :dateAdded
      t.integer :commentCount

      t.timestamps
    end
  end
end
