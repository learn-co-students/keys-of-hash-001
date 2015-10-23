class Hash
  def keys_of(*hash_values)
 #   hash = {}
    array = []
    hash_values.each do |values|
      self.each do |key, value|
        if value == values
          array << key
        end
      end
    end
    array
  end
end