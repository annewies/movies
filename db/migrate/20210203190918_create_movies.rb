class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.date :watch_date
      t.integer :rating
      t.text :comment

      t.timestamps
    end
  end
end
