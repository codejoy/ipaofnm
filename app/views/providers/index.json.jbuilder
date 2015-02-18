json.array!(@providers) do |provider|
  json.extract! provider, :id, :providertin, :providerlastname, :providerfirstname, :dob, :deanum, :deaexpires, :nmlicensenum, :nmlicenseexpires, :providerphone, :providersecondaryphone, :providerfax, :providercell, :providernpi, :officecontact, :crdntcontact, :hospitalaffiliation, :hospitalaffiliation, :providernotes, :dues, :adjustment, :startdate, :changedate, :change, :provisionaldate, :caqhnum, :provision
  json.url provider_url(provider, format: :json)
end
