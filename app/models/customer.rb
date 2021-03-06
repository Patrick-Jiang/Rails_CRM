# frozen_string_literal: true

class Customer < ApplicationRecord
  validates :fullname, presence: true
  validates :fullname, uniqueness: true
end
