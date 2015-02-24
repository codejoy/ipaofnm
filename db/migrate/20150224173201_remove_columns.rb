class RemoveColumns < ActiveRecord::Migration
  def change
  	remove_columns :groups, :billingid
  end
end
