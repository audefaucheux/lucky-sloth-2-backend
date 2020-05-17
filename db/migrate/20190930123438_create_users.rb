class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.text :username
      t.integer :credit, default: 100

      t.timestamps
    end
  end
end
