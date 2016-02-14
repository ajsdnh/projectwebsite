class Asset < ActiveRecord::Base
    belongs_to :user
  has_attached_file :image, :styles => { :medium => "640x480>", 
                                         :thumb => "100x100#"}
end
