class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.textproduct_id :comment
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
