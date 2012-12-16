class ChangeNameOfApps < ActiveRecord::Migration
  def change
    remove_column :apps, :name
    add_column :apps, :name_of_application, :string
  end
end
