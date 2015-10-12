class Hash
  def keys_of(*arguments)
    output = arguments.collect do |value|
      self.keys.select do |key|
        self[key] == value
      end
    end
    output.flatten
  end
end