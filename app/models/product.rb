class Product < ActiveRecord::Base

	validates :name, presence: true, uniqueness: { case_sensitive: false },length: { maximum: 50 }

	VALID_PRICE_REGEX = /\A\d{0,10}\.\d{0,2}\z/
	validates :price, presence: true, numericality: true, format: { with: VALID_PRICE_REGEX },length: { maximum: 13}

end
