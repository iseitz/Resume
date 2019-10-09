# frozen_string_literal: true

class Resonsibility < ApplicationRecord
  belongs_to :job
  validates :description, presence: true
end
