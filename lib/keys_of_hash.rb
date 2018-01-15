class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |arg|
      self.each do |key, value|
        if value == arg
          keys << key
        end
      end
    end
    keys
  end
end