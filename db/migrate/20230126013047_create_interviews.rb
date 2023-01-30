class CreateInterviews < ActiveRecord::Migration[7.0]
  def change
    create_table :interviews do |t|
      t.string :name
      t.string :email
      t.string :level
      t.string :interviewDate

      t.timestamps
    end
  end
end
