require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.each do |element|
    element.each do |key, value|
      if value == name
        return element
      end
    end
  end
  return nil
end

def consolidate_cart(cart)
  reduced_cart = []
  cart.map do |i|
    i[:count] = 1
  end
end


  