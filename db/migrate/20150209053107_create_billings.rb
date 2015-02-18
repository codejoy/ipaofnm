class CreateBillings < ActiveRecord::Migration
  def change
    create_table :billings do |t|
      t.text :billingcompany
      t.text :billingaddress
      t.text :billingcity
      t.text :billingstate
      t.text :billingzip
      t.text :billingphone
      t.text :billingfax
      t.text :billingemail
      t.text :billingcontact

      t.timestamps
    end
  end
end
