class Business < ActiveRecord::Base
  attr_accessible :name, :slogan, :phone, :email, :address, :city, :state, :description, :youtube_url, :feature_one, :feature_two, :feature_three, :feature_one_description, :feature_two_description, :feature_three_description, :image_1, :image_2, :image_3, :image_4, :image_5, :image_6, :image_7, :image_8, :image_p_3, :image_p_2, :image_p_1, :image_p_1_file_name, :image_p_2_file_name, :image_p_3_file_name

  attr_accessible :asset_file_name

  has_many :products
  has_attached_file :image_1, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  has_attached_file :image_2, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  has_attached_file :image_3, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  has_attached_file :image_4, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  has_attached_file :image_5, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  has_attached_file :image_6, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  has_attached_file :image_7, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  has_attached_file :image_8, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  has_attached_file :image_p_1, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  has_attached_file :image_p_2, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  has_attached_file :image_p_3, :styles => { :medium => "200x200>", :thumb => "100x100>" }




  def youtube_id
    yt_id = self.youtube_url.split("?v=")[1]
    yt_id
  end
end