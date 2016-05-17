class CreateZipcontents < ActiveRecord::Migration
  def change
    create_table :zipcontents do |t|
      t.string :content
      t.string :type

      t.timestamps null: false
    end
  end
end
