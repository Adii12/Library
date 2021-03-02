class Book < ApplicationRecord
    has_one :cover
    has_many :pages
end
