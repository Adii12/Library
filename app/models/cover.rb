class Cover < ApplicationRecord
  has_one_attached :photos
  include Imageable
  belongs_to :book
end
