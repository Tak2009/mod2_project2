class Genre < ApplicationRecord
    has_many :images
    has_many :genres
    has_many :quiz_results
end
