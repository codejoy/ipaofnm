class CreateDesignations < ActiveRecord::Migration
  def change
    create_table :designations do |t|
      t.text :designation
      t.decimal :dues
      t.date :amtchangedate
      t.text :status

      t.timestamps
    end
  end
end
