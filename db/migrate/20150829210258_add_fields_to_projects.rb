class AddFieldsToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :image_1, :string
    add_column :projects, :image_2, :string
    add_column :projects, :image_3, :string
    add_column :projects, :image_4, :string
    add_column :projects, :image_5, :string
  end
end
