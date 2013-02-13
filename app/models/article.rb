class Article < ActiveRecord::Base
  attr_accessible :body, :prebody, :title, :image
  has_attached_file :image, :styles => { :medium => "500x500>", :thumb => "300x300>" }
  
end
