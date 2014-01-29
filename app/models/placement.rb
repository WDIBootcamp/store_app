class Placement < ActiveRecord::Base
  belongs_to :product
  belongs_to :category
end
