class Clue < ApplicationRecord
	belongs_to :journey, :optional => true
end
