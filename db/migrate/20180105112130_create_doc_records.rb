class CreateDocRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :doc_records do |t|
      t.string :slug, index: true, unique: true
      t.string :type
      t.string :title, index: true
      t.string :summary
      t.text :content
      t.datetime :deleted_at
      t.references :creator, index: true

      t.timestamps
    end
  end
end
