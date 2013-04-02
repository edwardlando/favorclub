class AddBasicAttributesToPost < ActiveRecord::Migration
  def change
    add_column :posts, :title, :string
    add_column :posts, :meaning, :string
  end
end
