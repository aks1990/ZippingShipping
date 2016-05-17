class Changecolumnnamehomes < ActiveRecord::Migration
  def change
  	rename_column :homes, :content, :heading
  end
end
