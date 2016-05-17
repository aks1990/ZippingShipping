class Changecolumnname < ActiveRecord::Migration
  def change
  	rename_column :homes, :store_id, :shopid
  end
end
