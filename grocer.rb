require 'pry'

def consolidate_cart(cart)
  # code here
  cart.each_with_object({}) do |item, result|
    item.each do |type, attribute_hash|
      if result[type]
        attribute_hash[:count] += 1
      else
        attribute_hash[:count] = 1
        result[type] = attribute_hash
      end
    end
  end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
