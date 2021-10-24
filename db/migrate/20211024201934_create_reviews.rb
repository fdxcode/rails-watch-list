class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.text :comment
      t.integer :rating
      t.references :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
