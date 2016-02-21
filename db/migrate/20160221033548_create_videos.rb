class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :embed_url
      t.string :title
      t.string :user
      t.string :dncrew
      t.string :series
      t.string :description

      t.timestamps null: false
    end
  end
end
