class Category < ActiveRecord::Base

	has_many :affiliations
	has_many :skills, through: :affiliations
end
