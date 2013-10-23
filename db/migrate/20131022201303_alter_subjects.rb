class AlterSubjects < ActiveRecord::Migration
  def up
    remove_column('subjects', "visible")
    add_column('subjects', "visible", :boolean, :default => false)
  end

  def down
    remove_column('subjects', "visible")
    add_column('subjects', "visible", :boolean, :defualt => false)
  end
end
