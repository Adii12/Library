class Cover < ApplicationRecord
  include Imageable
  belongs_to :book
end
