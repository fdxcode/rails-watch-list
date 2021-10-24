class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :overview
      t.decimal :rating
      t.string :movie_url
      t.string :trailer_url
      t.string :poster_url

      t.timestamps
    end
  end
end
