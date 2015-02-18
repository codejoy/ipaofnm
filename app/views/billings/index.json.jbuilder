json.array!(@billings) do |billing|
  json.extract! billing, :id, :billingcompany, :billingaddress, :billingcity, :billingstate, :billingzip, :billingphone, :billingfax, :billingemail, :billingcontact
  json.url billing_url(billing, format: :json)
end
