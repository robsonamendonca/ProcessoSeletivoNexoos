json.extract! usuario, :id, :name, :phone, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
