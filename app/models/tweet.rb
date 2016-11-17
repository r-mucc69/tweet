class Tweet < ActiveRecord::Base
 validates :content, presence: true,
                     length: { minimum: 1, maximum: 255 }
end
