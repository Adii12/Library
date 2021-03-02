class Page < ApplicationRecord
  include Imageable
  belongs_to :book
end
