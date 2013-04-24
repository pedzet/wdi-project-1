class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :sex
      t.references :library
      t.references :profile

      t.timestamps
    end
  end
end