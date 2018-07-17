class User < ApplicationRecord
	has_many :problem_post
	validates :name, presence: true, length: {minimum: 3, maximum: 50}
	validates :email, presence: true, length: {maximum: 100}
	validates :password, presence: true, length: {minimum: 3}
end
