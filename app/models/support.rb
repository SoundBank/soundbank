class Support < ActiveRecord::Base
 validates :name, presence: true, length: { minimum: 3 }
   validates :content, presence: true
   validates_format_of :email, :with => /@/
end
