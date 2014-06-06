class TagsTranslation < ActiveRecord::Base
  belongs_to :tag
  belongs_to :translation
end
