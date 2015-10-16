class Hash
  def keys_of(*arguments)
    matches = []
    select {|key, value| 
      if arguments.include?(value)
        matches << key
      end}
    matches
  end
end