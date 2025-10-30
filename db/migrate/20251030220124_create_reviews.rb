class CreateReviews < ActiveRecord::Migration[7.2]
  def change
    create_table :reviews do |t|
      t.string :overall_grade
      t.text :analysis_summary
      t.datetime :review_timestamp
      t.references :prd, null: false, foreign_key: true

      t.timestamps
    end
  end
end
