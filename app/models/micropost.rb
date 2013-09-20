class Micropost < ActiveRecord::Base
	validates_length_of :content, maximum: 20, allow_blank: false
	belongs_to :user
end
