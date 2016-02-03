require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |arg|
      self.each do |key, value|
        if arg == value
          keys << key
        end
      end
    end
    return keys.flatten
  end
end