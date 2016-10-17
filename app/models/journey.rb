class Journey < ApplicationRecord
	geocoded_by :address
	after_validation :geocode, :if => :address_changed?
	has_many :clues
	accepts_nested_attributes_for :clues, :reject_if => lambda { |a| a[:step].blank? }, :allow_destroy => true
  	mount_uploader :main, MainUploader
  	mount_uploader :clueimage, ClueimageUploader
  	belongs_to :user
end
