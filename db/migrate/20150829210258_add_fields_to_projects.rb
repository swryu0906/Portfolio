class AddFieldsToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :image_bg, :string
  end
end
