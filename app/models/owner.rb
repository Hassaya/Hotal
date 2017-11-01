class Owner < ApplicationRecord
	has_many :animals , :foreign_key => :owner

end
