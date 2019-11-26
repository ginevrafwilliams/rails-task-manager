class RenameTasks < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :titl, :title
  end
end
