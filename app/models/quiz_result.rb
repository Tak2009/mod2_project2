class QuizResult < ApplicationRecord

belongs_to :user 
belongs_to :quiz
belongs_to :difficulty
belongs_to :genre

end