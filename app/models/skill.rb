class Skill < ActiveRecord::Base

   has_many :affiliations
   has_many :categories, through: :affiliations

end
