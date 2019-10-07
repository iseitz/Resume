class Job < ApplicationRecord
  has_many :resumes through: :resume_jobs
  has_many :responsibilities, through: :job_responsibilities
  has_many :achievments, through: :job_achievments
  validates :begin_date, presence: true
  validates :end_date, presence: true
  validates :city, presence: true
  validates :country, presence: true
  validates :title, presence: true
end
