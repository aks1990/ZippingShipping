class CreateZips < ActiveRecord::Migration
  def change
    create_table :zips do |t|
      t.string :pincode

      t.timestamps null: false
    end
  end
end
