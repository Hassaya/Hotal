class Customer < ApplicationRecord
	has_manys :room
	has_manys :reserved
end
