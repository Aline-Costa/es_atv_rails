class Complaint < ApplicationRecord

	validates :title, :description, :category, :company, presence:true
	validates_length_of :title, maximum: 50
	validates_length_of :category, maximum: 40
end
