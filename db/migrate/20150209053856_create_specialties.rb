class CreateSpecialties < ActiveRecord::Migration
  def change
    create_table :specialties do |t|
      t.text :specialty

      t.timestamps
    end
  end
end
