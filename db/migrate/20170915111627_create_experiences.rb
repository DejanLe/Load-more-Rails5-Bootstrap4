class CreateExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :experiences do |t|
      t.integer :owner
      t.string :start_date
      t.string :end_date
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
