class NoteSerializer
  include JSONAPI::Serializer
  attributes :id, :title, :content
end
