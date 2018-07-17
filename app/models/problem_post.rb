class ProblemPost < ApplicationRecord
	belongs_to :User
	has_many :Subscription
	validates :problemtitle, presence: true, length: {maximum: 100}
	validates :problemdesc, presence: true, length: {maximum: 250}
	validates :like, default: 0


end
