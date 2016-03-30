class Hash
  def keys_of(*values)
    array = []
    self.each do |k,v|
      values.each do |value|
        if v == value
          array.push(k)
        else
          nil
        end
      end
    end
    array
  end
end




