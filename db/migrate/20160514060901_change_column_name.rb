class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :zipcontents, :type, :content_type
  end
end
