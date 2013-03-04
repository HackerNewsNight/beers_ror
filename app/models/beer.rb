class Beer < ActiveRecord::Base
  attr_accessible :brewery, :comment, :country, :name, :score, :style
  
  validates :name,  :presence => true
  validates :score, :presence => true,
                    :numericality => { :greater_than => 0 }
end
