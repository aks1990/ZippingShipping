class AddColumnToZipcontents < ActiveRecord::Migration
  def change
  	add_column :zipcontents, :notavail_msg, :string
  	add_column :zipcontents, :success_txt_color, :string
  	add_column :zipcontents, :fail_txt_color, :string
  	add_column :zipcontents, :btn_color, :string
  end
end
