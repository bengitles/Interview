class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.text :resume

      t.timestamps
    end
  end
end
