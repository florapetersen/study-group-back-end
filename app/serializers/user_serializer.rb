class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :created_at
end

#to access serializer data for single record:
#UserSerializer.new(resource).serializable_hash[:data][:attributes]
#to access serializer data for multiple records:
#UserSerializer.new(resource).serializable_hash[:data].map{|data| data[:attributes]}
