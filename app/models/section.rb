class Section < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :section_edits
  has_many :editors, :through => :section_edits, :class_name => "AdminUser"
  belongs_to :page
end
