class Answer < ApplicationRecord
 validates :body, length: { minimum: 2 }, presence: true
 belongs_to :question, foreign_key: "question_id"
end
