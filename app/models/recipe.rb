class Recipe < ActiveRecord::Base
  belongs_to :category

  validates :title, :presence => true
  validates :description, :presence => true
  validates :instruction, :presence => true
  validates :category, :presence => true

end
