class RemoveProfileUrlFromReaders < ActiveRecord::Migration[5.1]
  def change
    remove_column :readers, :profile_url, :string
  end
end
