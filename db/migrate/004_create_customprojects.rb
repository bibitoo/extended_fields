class CreateCustomprojects < ActiveRecord::Migration
  def change
    create_table :customprojects do |t|
      t.string :skey
      t.string :sname
    end
  end
end
