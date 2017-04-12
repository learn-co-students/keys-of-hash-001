require 'pry'
class Hash
  def keys_of(*arguments)
    keys_array = []
    arguments.each do |arg|
      self.each do |keys,value|
    keys_array << keys if value == arg
    end
  end
  return keys_array
  end
end