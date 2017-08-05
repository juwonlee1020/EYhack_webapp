class ChangeDataTypeForMainVideo < ActiveRecord::Migration[5.1]
  def change
  	change_column :projects, :mainVideo, :boolean
  end
end
