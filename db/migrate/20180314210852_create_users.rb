class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do|t|
      t.string :username
      t.string :password
    end
  end
  
  def down
  end
end
