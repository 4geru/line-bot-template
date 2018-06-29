class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :line_id
      t.string :name
      t.string :picture
      t.integer :status_id, default: 1
      t.timestamps
    end
  end
end
