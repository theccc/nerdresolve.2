class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :titulo
      t.string :subtitulo
      t.text :texto
      t.string :tags

      t.timestamps
    end
  end
end
