class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :title
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end

# Cmds used (from lecture 4):
# rails generate model Comic title:string description:text image_url:string
# rake db:migrate
