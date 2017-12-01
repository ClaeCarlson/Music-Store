class Product < ApplicationRecord

def self.search(search)
	where("product_id LIKE ? OR product_type LIKE ? OR brand LIKE ? OR price LIKE ? OR stock LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
  end
#trigger.after(:insert) do
#	"UPDATE products SET stock_level = \"In SSSStock\" WHERE product_id = NEW.product_id AND stock > 0;"
trigger.after(:update).of(:stock_level) do
	"UPDATE products SET stock_level = 'aa' WHERE stock > 30;"
end

end
