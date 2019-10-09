# frozen_string_literal: true

class Job < ApplicationRecord
  belongs_to :resume
  has_many :responsibilities
  has_many :achievments
  validates :company, presence: true
  validates :begin_date, presence: true
  validates :end_date, presence: true
  validates :city, presence: true
  validates :country, presence: true
  validates :title, presence: true
end
