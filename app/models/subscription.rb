class Subscription < ApplicationRecord
	belongs_to :problem_post
	VALID_EMAIL_REGEX =  /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/
	validates :name, presence: true, length: { minimum: 3, maximum: 50}
	validates :email, presence: true, uniqueness: {case_sensitive: false},
             length: {maximum: 110}, format: {with: VALID_EMAIL_REGEX}

end
