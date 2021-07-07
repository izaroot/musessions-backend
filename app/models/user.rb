class User < ApplicationRecord
    has_secure_password

    has_many :music_sheets
end
