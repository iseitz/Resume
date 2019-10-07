# frozen_string_literal: true

class CreateResumeJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :resume_jobs do |t|
      t.integer :resume_id, null: false, index: true
      t.integer :job_id, null: false, index: true

      t.timestamps
    end
  end
end
