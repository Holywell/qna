class Answer < ApplicationRecord
 belongs_to :question
 validates :body, length: { minimum: 2 }, presence: true
end
