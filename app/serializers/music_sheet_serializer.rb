class MusicSheetSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :bpm, :meter, :scale, :full_abcjs_note, :likes, :tempo, :note_length, :body, :published

  belongs_to :user
end
