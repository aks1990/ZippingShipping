class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :content
      t.integer :store_id

      t.timestamps null: false
    end
  end
end
