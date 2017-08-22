class AddProfileUrlToReaders < ActiveRecord::Migration[5.1]
  def change
    add_column :readers, :profile_url, :text
  end
end
