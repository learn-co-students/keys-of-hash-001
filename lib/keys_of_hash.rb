class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |x|
      self.each do |key, value|
        if value == x
          arr << key
        end
      end
    end
    arr
  end
end