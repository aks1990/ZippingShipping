class Addcolumntozipcontent < ActiveRecord::Migration
  def change
  	add_column :zipcontents, :btn_font_color, :string
  end
end
