class Patient < ActiveRecord::Base
	has_many :caretakers
	has_many :physicians, :through => :caretakers
end
