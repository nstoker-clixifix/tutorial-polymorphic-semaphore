class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.timestamp :review_date
      t.string :title
      t.string :review

      t.timestamps
    end
  end
end
