class AddColumnToHomes < ActiveRecord::Migration
  def change
  	add_column :homes, :avail_msg, :string
  	add_column :homes, :notavail_msg, :string
  	add_column :homes, :success_txt_color, :string
  	add_column :homes, :fail_txt_color, :string
  	add_column :homes, :btn_color, :string
  end
end
