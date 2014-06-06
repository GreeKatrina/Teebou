class Translation < ActiveRecord::Bas
  belongs_to :word
  belongs_to :user
  belongs_to :language

  has_many :descriptions
  has_many :tags, through: :tagstranslations
end
