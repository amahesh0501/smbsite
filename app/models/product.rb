class Product < ActiveRecord::Base
  attr_accessible :title, :price, :description, :image_url, :business_id
  belongs_to :business
end