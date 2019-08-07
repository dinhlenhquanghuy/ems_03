class Question < ApplicationRecord
  belongs_to :subject
  enum level: {easy: 0, normal: 1, hard: 2}
  enum type: {signle_choice: 1, multi_choice: 2}
  validates :content, presence: true
end
