class AddReviewableToReviews < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :reviewable, polymorphic: true, null: false, index: true
  end
end
