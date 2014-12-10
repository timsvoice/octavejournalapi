class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :title
      t.string :language
      t.integer :number
      t.string :slug
      t.text :teaser
      t.text :intro
      t.string :image
      t.string :PDF

      t.timestamps
    end
  end
end
