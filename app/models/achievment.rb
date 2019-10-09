# frozen_string_literal: true

class Achievment < ApplicationRecord
  belongs_to :job
  validates :description, presence: true
end
