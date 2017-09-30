class DiscusssionsUser < ApplicationRecord
  has_many :discussions
  has_many :users
end
