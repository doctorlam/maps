class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

   	has_many :journeys, :dependent => :destroy
   	has_many :sales, class_name: "Claim", foreign_key: "creator_id"
  	has_many :purchases, class_name: "Claim", foreign_key: "explorer_id"
end
