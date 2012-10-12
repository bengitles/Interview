class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :Time_Available
      t.text :Essay

      t.timestamps
    end
  end
end
