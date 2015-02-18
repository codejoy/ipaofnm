json.array!(@insurances) do |insurance|
  json.extract! insurance, :id, :insurance, :insuranceaddress, :insurancecity, :insurancestate, :insurancezip, :insurancephone, :prrname, :prrphone, :prrext, :prrfax, :prremail, :ncrname, :ncrphone, :nvrext, :ncvrfax, :ncremail, :crname, :crphone, :crext, :crfax, :cremail, :insurancenotes
  json.url insurance_url(insurance, format: :json)
end
