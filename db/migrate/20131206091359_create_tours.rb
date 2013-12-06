class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :title
      t.string :teaser
      t.text :description
      t.string :url

      t.timestamps
    end
  end
end
