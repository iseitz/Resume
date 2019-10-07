# frozen_string_literal: true

class CreateResumeSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :resume_skills do |t|
      t.integer :resume_id, null: false, index: true
      t.integer :skill_id, null: false, index: true

      t.timestamps
    end
  end
end
