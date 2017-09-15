class Experience < ApplicationRecord
	validate :experience
	 mount_uploader :experience, ExperienceUploader
	 default_scope { order('created_at DESC') }
end
