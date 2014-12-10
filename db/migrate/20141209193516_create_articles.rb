class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :language
      t.string :slug
      t.text :teaser
      t.string :category
      t.string :tags
      t.text :intro
      t.string :feature_image
      t.string :thumbnail_image
      t.string :PDF
      t.text :content
      t.ineger :issue_id      
      t.timestamps
    end
  end
end
