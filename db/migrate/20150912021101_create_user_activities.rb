class CreateUserActivities < ActiveRecord::Migration
  def change
    create_table :user_activities do |t|
      t.references :user
      t.integer :reps
      t.boolean :complete
      t.integer :activity_id
      t.datetime :completed_at

      t.timestamps null: false
    end
  end
end
