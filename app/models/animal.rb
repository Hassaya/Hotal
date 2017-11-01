class Animal < ApplicationRecord
	belongs_to :owner , :foreign_key => :owner
end
