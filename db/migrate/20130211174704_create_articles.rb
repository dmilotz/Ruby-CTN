class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :newsSource
      t.string :title
      t.string :date
      t.string :topic
      t.string :link

      t.timestamps
    end
  end
end
