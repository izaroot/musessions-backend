class MusicSheetsController < ApplicationController
    skip_before_action :authorized

    def index
        music_sheets = MusicSheet.all
        render json: music_sheets
    end

end
