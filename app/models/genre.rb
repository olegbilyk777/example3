class Genre < ApplicationRecord
has_many :books
has_many :locations, :through => :books
has_many :users, :through => :books
has_many :authors, :through => :books


end
