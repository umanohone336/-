class AddTitleToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :title, :string
  end
end
# rails g migration Addカラム名Toテーブル名 カラム名:型名 今回はAddTitleTOBooks title:string