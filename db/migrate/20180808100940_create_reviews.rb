class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :content, presence: true
      t.integer :rating, presence: true, inclusion: { in: %w(0 1 2 3 4 5)}
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
