class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :username
      t.boolean :is_admin
      t.text :email

      t.timestamps
    end
  end
end
