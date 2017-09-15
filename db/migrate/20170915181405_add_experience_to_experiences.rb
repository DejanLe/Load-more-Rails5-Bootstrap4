class AddExperienceToExperiences < ActiveRecord::Migration[5.1]
  def change
    add_column :experiences, :experience, :string
  end
end
