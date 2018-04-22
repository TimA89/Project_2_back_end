class NoteSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :note_content, :user_id
end
