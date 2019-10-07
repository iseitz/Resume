# frozen_string_literal: true

class CreateResumeEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :resume_educations do |t|
      t.integer :resume_id, null: false, index: true
      t.integer :education_id, null: false, index: true

      t.timestamps
    end
  end
end
