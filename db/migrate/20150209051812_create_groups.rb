class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.text :groupname
      t.text :groupaddress
      t.text :groupcity
      t.text :groupstate
      t.text :groupzip
      t.text :groupphone
      t.text :groupfax
      t.text :groupnpi
      t.text :groupcontact
      t.text :grouptin
      t.date :startdate
      t.date :enddate
      t.date :changedate
      t.text :change
      t.text :notes
      t.integer :billingid
      t.text :mailingaddress
      t.text :mailingcity
      t.text :mailingstate
      t.text :termedcomment
      t.boolean :istermed
      t.text :mailingzip

      t.timestamps
    end
  end
end
