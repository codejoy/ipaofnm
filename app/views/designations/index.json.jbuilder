json.array!(@designations) do |designation|
  json.extract! designation, :id, :designation, :dues, :amtchangedate, :status
  json.url designation_url(designation, format: :json)
end
