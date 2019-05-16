require 'pry'

def consolidate_cart(cart)
  # code here
  cart.map do |item_hash|
    key = item_hash.keys.join
    #binding.pry
    num = cart.count(item_hash)
    item_hash[key][:count] = cart.count(item_hash)
    binding.pry
  end 
  cart.uniq
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
