class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :user_name
      t.string :project_name
      t.date :time_activity
      t.date :date_activity
      t.string :status

      t.timestamps
    end
  end
end
