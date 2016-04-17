class AddMediaToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :media, :string
  end
end
