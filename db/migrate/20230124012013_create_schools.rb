class CreateSchools < ActiveRecord::Migration[7.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :county
      t.string :subcounty
      t.string :email
      t.integer :mobileNo
      t.string :openingDate
      t.string :closingDate
      t.string :requirements

      t.timestamps
    end
  end
end
