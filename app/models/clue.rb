class Clue < ApplicationRecord
	belongs_to :journey, :optional => true
	mount_uploader :clueimage, ClueimageUploader
end
