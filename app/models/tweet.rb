class Tweet < ApplicationRecord

  with_options presence: true do
   validates :title
   validates :exposition
  end
  
end
