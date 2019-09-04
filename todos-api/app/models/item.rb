class Item < ApplicationRecord
  # Generated during model creation
  belongs_to :todo
  
  validates_presence_of :name
end
