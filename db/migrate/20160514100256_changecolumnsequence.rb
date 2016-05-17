class Changecolumnsequence < ActiveRecord::Migration
  def change
  	change_column :homes, :avail_msg, :string, after: :heading
  	change_column :homes, :notavail_msg, :string, after: :avail_msg
  	change_column :homes, :success_txt_color, :string, after: :notavail_msg
  	change_column :homes, :fail_txt_color, :string, after: :success_txt_color
  	change_column :homes, :btn_color, :string, after: :fail_txt_color
  end
end
