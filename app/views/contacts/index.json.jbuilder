json.array!(@contacts) do |contact|
  json.extract! contact, :id, :NAME, :AGE, :MOB
  json.url contact_url(contact, format: :json)
end
