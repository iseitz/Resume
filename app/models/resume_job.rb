# frozen_string_literal: true

class ResumeJob < ApplicationRecord
  belongs_to :job
  belongs_to :resume
  validates :job_id, presence: true
  validates :resume_id, presence: true
end
