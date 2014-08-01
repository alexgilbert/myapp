class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.password :password
      t.password :password_confirm

      t.timestamps
    end
  end
end
