class Renamecommentor < ActiveRecord::Migration[5.0]
  def change
    rename_column :comments ,:commentor ,:commenter  
  end
end
