class Product < ApplicationRecord

def self.search(search)
	where("product_id LIKE ? OR product_type LIKE ? OR brand LIKE ? OR price LIKE ? OR stock LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
