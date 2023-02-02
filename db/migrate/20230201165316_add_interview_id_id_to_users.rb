class AddInterviewIdIdToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :interview_id, :integer
  end
end
