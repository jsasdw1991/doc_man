class CreateDocPictures < ActiveRecord::Migration[5.1]
  def change
    create_table :doc_pictures do |t|
      t.string  :image
      t.integer :imageable_id
      t.string  :imageable_type
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
