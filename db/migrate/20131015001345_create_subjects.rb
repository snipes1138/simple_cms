class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string "name"
      t.integer "position"
      t.boolean "visible", :defualt => false
      t.timestamps
    end
  end
  def down
    drop_table :subjects
  end
end
