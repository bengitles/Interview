class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.string :email
      t.text :education
      t.text :essay
      t.belongs_to :user

      t.timestamps
    end
    add_index :apps, :user_id
  end
end
