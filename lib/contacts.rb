require 'pry'

def remove_strawberry(contacts)
  contacts.each do |person, data|
    data.each do |category, value|
      if category == :favorite_ice_cream_flavors
        value.shift
      end
    end
  end
end
