class RemoveCreateBookmarks < ActiveRecord::Migration[7.1]
  def change
    remove_column :bookmarks, :film_id, :integer
  end
end
