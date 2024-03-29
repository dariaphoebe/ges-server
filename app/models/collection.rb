class Collection < ActiveRecord::Base
  attr_accessible :name
  has_and_belongs_to_many :tracks

  validates_presence_of :name

  def to_param
  	name
  end
end
