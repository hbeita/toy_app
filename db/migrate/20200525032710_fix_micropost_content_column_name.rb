class FixMicropostContentColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :microposts, :context, :content
  end
end
