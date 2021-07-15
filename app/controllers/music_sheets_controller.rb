class MusicSheetsController < ApplicationController
    skip_before_action :authorized

    def index
        music_sheets = MusicSheet.all
        render json: music_sheets
    end

    def create
        music_sheet = MusicSheet.new(music_sheet_params)
        music_sheet.save
        render json: music_sheet
    end

    def update
        music_sheet = MusicSheet.find_by(id: [params[:id]])
        music_sheet.update(music_sheet_params)
        render json: music_sheet, status: 200
    end

    private

    def music_sheet_params
        params.permit(:user_id, :title, :bpm, :meter, :scale, :full_abcjs_note, :likes, :tempo, :note_length, :body, :published)
    end

end
