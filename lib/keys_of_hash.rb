require 'pry'

{"sugar glider"=>"Australia",
 "aye-aye"=>"Madagascar",
 "red-footed tortoise"=>"Panama",
 "kangaroo"=>"Australia",
 "tomato frog"=>"Madagascar",
 "koala"=>"Australia"}

# class Hash
#   def keys_of(*arguments)
#     animal_array = []
#     self.collect do |animal, habitat|
#       # puts "#{habitat} : #{animal}"
#       # binding.pry
#       arguments.collect do |i|
#         # binding.pry
#         # if i == habitat
#         #   puts animal
#         # end
#         if arguments.join == habitat
#           animal
#         end
#         # binding.pry
#       end
#     end
#   end
#   # animal_array
#   # binding.pry
# end

=begin
self.values.each do |habitat|
  if habitat == arguments.join
    puts habitat
  end
end
=end

class Hash
  def keys_of(*countries)
    animals = []
    countries.each do |country|
      self.each do |animal, habitat|
        animals << animal if country == habitat
      end
    end
    animals
  end
end


# iterate through arguments first, then iterate through the values
# then push then into an array after iterating through










#
#
#
