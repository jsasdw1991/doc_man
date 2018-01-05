class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :username
      t.string :email
      t.string :phone
      t.datetime :deleted_at
      t.string :password_digest
      t.string :token

      t.timestamps
    end
  end
end
