require 'pry'
class Hash

  def keys_of(*arguments)
    array_keys = []
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
        array_keys << key
        end
      end
    end
    return array_keys
  end

end