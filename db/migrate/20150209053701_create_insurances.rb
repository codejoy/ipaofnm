class CreateInsurances < ActiveRecord::Migration
  def change
    create_table :insurances do |t|
      t.text :insurance
      t.text :insuranceaddress
      t.text :insurancecity
      t.text :insurancestate
      t.text :insurancezip
      t.text :insurancephone
      t.text :prrname
      t.text :prrphone
      t.text :prrext
      t.text :prrfax
      t.text :prremail
      t.text :ncrname
      t.text :ncrphone
      t.text :nvrext
      t.text :ncvrfax
      t.text :ncremail
      t.text :crname
      t.text :crphone
      t.text :crname
      t.text :crext
      t.text :crfax
      t.text :cremail
      t.text :insurancenotes

      t.timestamps
    end
  end
end
