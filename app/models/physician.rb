class Physician < ActiveRecord::Base
	
	has_many :caretakers
	has_many :patients, :through => :caretakers

	validates :name, :specialty, :avatar, presence: true

	has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }
	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

end
