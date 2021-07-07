class CreateMusicSheets < ActiveRecord::Migration[6.1]
  def change
    create_table :music_sheets do |t|
      t.integer :user_id
      t.string :title
      t.integer :bpm
      t.string :meter
      t.string :scale
      t.string :full_abcjs_note
      t.integer :likes
      t.string :tempo
      t.string :note_length
      t.string :body
      t.boolean :published

      t.timestamps
    end
  end
end
