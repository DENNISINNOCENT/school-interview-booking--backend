class AddInterviewIdToSchools < ActiveRecord::Migration[7.0]
  def change
    add_column :schools, :interview_id, :integer
  end
end
