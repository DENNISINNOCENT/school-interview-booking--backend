class RemoveUserIdFromInterviews < ActiveRecord::Migration[7.0]
  def change
    remove_column :interviews, :user_id, :integer
  end
end
