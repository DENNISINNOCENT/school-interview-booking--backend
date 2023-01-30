class CreateAddColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :add_column_to_users do |t|
      add_column  :users, :password_digest, :string

      t.timestamps
    end
  end
end
