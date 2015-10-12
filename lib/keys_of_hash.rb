class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each {|value| self.each {|k,v| if v == value 
      arr << k
    end
    }
  }
    arr
  end
end

