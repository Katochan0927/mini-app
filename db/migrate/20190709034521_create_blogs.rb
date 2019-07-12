class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.integer    :user_id
      t.text       :title
      t.text       :text
      t.timestamps  null: true
    end
  end
end
