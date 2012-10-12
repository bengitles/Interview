class AddNameToNames < ActiveRecord::Migration
  def change
    add_column :names, :Name, :string
  end
end
