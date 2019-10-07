# frozen_string_literal: true

class Resume < ApplicationRecord
  has_many :skills, through: :resume_skills
  has_many :jobs, through: :resume_jobs
  has_many :educations through: :resume_educations
  validates :name, presence: true
  validates :telephone, presence: true, length: { minimum: 11, maximum: 12 },  format: { with: /[0-9]+/ }
  validates :email, presence: true
  validates :github, presence: true
  validates :linkedin, presence: true
  validates :career_summary, presence: true

end
