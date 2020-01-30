class Shot < ApplicationRecord
    belongs_to :user
    mount_uploaders :user_shot, UserShotUploader
end
