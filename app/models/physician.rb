class Physician < ActiveRecord::Base
	has_many :caretakers
	has_many :patients, :through => :caretakers
end
