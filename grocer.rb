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

  # cart.map do |item_hash|
  #   key = item_hash.keys.join
  #   #binding.pry
  #   #num = cart.count(item_hash)
  #   item_hash[key][:count] = cart.count(item_hash)
  # # binding.pry
  # end 
  # cart.uniq
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
