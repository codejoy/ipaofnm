json.array!(@groups) do |group|
  json.extract! group, :id, :groupname, :groupaddress, :groupcity, :groupstate, :groupzip, :groupphone, :groupfax, :groupnpi, :groupcontact, :grouptin, :startdate, :enddate, :changedate, :change, :notes, :billingid, :mailingaddress, :mailingcity, :mailingstate, :termedcomment, :istermed, :mailingzip
  json.url group_url(group, format: :json)
end
