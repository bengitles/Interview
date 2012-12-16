class AddToApp < ActiveRecord::Migration
  def change
    add_column :apps, :previous_experience, :text
    add_column :apps, :references, :text
    add_column :apps, :resume, :text
  end
end
