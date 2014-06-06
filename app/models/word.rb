class Word < ActiveRecord::Base
  has_many :translations

  has_one :language
end
