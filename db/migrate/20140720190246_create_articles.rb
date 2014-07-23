class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :username

      t.timestamps
    end
  end
end
