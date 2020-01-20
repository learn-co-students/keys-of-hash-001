require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    arguments.each do |x|
      self.each do |k,v|
        if v == x
          arr << k
        end
      end
    end
    return arr
  end
end
