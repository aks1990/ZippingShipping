class Changecolumnnamezipcontents < ActiveRecord::Migration
  def change
  	rename_column :zipcontents, :content, :heading
  	rename_column :zipcontents, :content_type, :avail_msg
  end
end
