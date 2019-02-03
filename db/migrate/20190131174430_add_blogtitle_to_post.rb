class AddBlogtitleToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :blogtitle, :text
  end
end
