class RemoveInterviewIdFromSchools < ActiveRecord::Migration[7.0]
  def change
    remove_column :schools, :interview_id, :integer
  end
end
