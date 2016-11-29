class Question < ApplicationRecord
  has_many :answers, foreign_key: "answer_id", dependent: :destroy	
  validates :title, :body, presence: true
end
