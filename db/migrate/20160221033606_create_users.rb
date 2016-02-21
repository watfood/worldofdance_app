class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :dncr
      t.string :password_digest
      t.string :dncrew
      t.date :date_of_birth
      t.string :location
      t.string :about

      t.timestamps null: false
    end
  end
end
