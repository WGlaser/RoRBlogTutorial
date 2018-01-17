class Tag < ApplicationRecord
	has_many :taggings
	has_many :artiles, through: :taggings
end
