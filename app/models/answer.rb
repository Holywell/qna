class Answer < ApplicationRecord
 belongs_to :question, foreign_key: "question_id"
 validates :body, length: { minimum: 2 }, presence: true
end
