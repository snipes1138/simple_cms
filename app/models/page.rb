class Page < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :subject
  has_many :sections
end
