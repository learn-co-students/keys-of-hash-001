class Hash
  def keys_of(*args)
    arr = []
    self.each do |key, value|
      args.each do |val|
        if args.include?(value) then
          arr.push(key)
        end
      end
    end
    return arr.uniq
  end
end

