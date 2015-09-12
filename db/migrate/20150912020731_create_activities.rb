class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :title
      t.string :url

      t.timestamps null: false
    end
  end
end
