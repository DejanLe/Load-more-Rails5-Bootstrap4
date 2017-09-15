class Experience < ApplicationRecord
	validate :experience
	 mount_uploader :experience, ExperienceUploader
end
