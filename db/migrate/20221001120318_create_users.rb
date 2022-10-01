class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :nickname, null: true, default: nil
      t.integer :age, null: true, default: nil

      t.timestamps
    end
  end
end
