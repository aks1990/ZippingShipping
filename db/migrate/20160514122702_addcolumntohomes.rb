class Addcolumntohomes < ActiveRecord::Migration
  def change
  	add_column :homes, :btn_font_color, :string
  end
end
