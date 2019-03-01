class User < ApplicationRecord
	validates :name, presence: true, length: { minimum: 4 }, uniqueness: true
	has_many :posts
end
