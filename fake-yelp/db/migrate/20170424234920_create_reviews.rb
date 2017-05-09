class CreateReviews < ActiveRecord::Migration
  def change
    create_table(:reviews) do |t|
      t.integer(:restaurant_id)
      t.string(:title)
      t.string(:body)
      t.timestamps(null: false)
    end
  end
end
