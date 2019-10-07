class Education < ApplicationRecord
  has_many :resumes through: :resume_educations
  validates :title, presence: true
  validates :institution, presence: true
  validates :begin_date, presence: true
  validates :end_date, presence: true
end
