# frozen_string_literal: true

class Skill < ApplicationRecord
  has_many :resume, through: :resume_skills
  validates :name, presence: true
end
