class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :description
      t.string :category
      t.integer :progress
      t.integer :task_id
      t.datetime :time_limit
      t.string :image_url
      t.string :status

      t.timestamps
    end
  end
end
