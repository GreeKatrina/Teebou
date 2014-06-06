class Tag < ActiveRecord::Base
  has_many :translations, through: :tagstranslations
end
