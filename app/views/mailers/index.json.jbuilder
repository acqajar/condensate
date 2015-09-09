json.array!(@mailers) do |mailer|
  json.extract! mailer, :id, :name, :zipcode, :message, :phone, :email
  json.url mailer_url(mailer, format: :json)
end
