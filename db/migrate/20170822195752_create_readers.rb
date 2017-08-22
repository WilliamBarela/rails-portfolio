class CreateReaders < ActiveRecord::Migration[5.1]
  def change
    create_table :readers do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :picture_url
      t.string :location

      t.timestamps
    end
  end
end
