class CreateDocAccessories < ActiveRecord::Migration[5.1]
  def change
    create_table :doc_accessories do |t|
      t.references :fileable, polymorphic: true, index: true
      t.string :file
      t.string :pdf_url
      t.string :deleted_at
      t.references :creator, index: true

      t.timestamps
    end
  end
end
