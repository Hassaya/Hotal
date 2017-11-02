class Hotel < ApplicationRecord
	has_manys :customer
	has_manys :room

end
