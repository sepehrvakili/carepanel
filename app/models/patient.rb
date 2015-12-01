class Patient < ActiveRecord::Base

	has_many :caretakers
	has_many :physicians, :through => :caretakers
	has_many :relatives

	validates :name, :room, :avatar, presence: true

	has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }
	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

	# before_save :handle_caretakers

 #  def handle_caretakers
 #    self.caretakers = self.physician_ids.select(&:present?).join(';') 
 #  end

 #  def similars
 #    self.class.find(self.similar_ids.split(';'))
 #  end

end
