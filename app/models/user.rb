class User < ApplicationRecord
	has_many :microposts
	validates :name, :email, presence: true    # Replace FILL_IN with the right code.
  	validates :name, :email, presence: true    # Replace FILL_IN with the right code.
end
