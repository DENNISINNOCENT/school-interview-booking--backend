class AddUserIdSchoolIdToInterviews < ActiveRecord::Migration[7.0]
  def change
    add_column :interviews, :user_id, :integer
    add_column :interviews, :school_id, :integer
  end
end
