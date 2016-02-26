class Hash
  def keys_of(hash,*values)
    array = []
    hash.each do |k,v|
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

char = {"me" => 3, "soph" => 4, "dad" => "5"}
puts char.keys_of(7,3,2)




