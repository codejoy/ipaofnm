class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.text :providertin
      t.text :providerlastname
      t.text :providerfirstname
      t.date :dob
      t.text :deanum
      t.date :deaexpires
      t.text :nmlicensenum
      t.date :nmlicenseexpires
      t.text :providerphone
      t.text :providersecondaryphone
      t.text :providerfax
      t.text :providercell
      t.text :providernpi
      t.text :officecontact
      t.text :crdntcontact
      t.text :hospitalaffiliation
      t.text :hospitalaffiliation
      t.text :providernotes
      t.decimal :dues
      t.decimal :adjustment
      t.date :startdate
      t.date :changedate
      t.text :change
      t.date :provisionaldate
      t.integer :caqhnum
      t.text :provision

      t.timestamps
    end
  end
end
